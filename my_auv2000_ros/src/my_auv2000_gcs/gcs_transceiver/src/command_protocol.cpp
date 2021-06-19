#include "command_protocol.h"
#include "gcs_transceiver.h"

CommandProtocol::CommandProtocol(GCSTransceiver* trans, const MAVConnInterface::Ptr link) : link(link), trans(trans)
{
  ros::NodeHandle nh;
  reqSetArming = nh.serviceClient<CommandLong>("command/set_Arming");
  reqStartMission = nh.serviceClient<CommandLong>("command/start_Mission");
  reqSetMode = nh.serviceClient<SetMode>("command/set_Mode");
  reqSetAUVController = nh.serviceClient<CommandLong>("command/set_AUV_Controller");
}

void CommandProtocol::handleCommand(const mavlink_message_t* msg)
{
  switch (msg->msgid)
  {
  case 76: // COMMAND_LONG
    handleCommandLong(msg);
    break;
  case 75: // COMMAND_INT
    handleCommandInt(msg);
    break;
  case 11: // SET_MODE
    handleSetMode(msg);
    break;
  }
}

void CommandProtocol::handleCommandLong(const mavlink_message_t* msg)
{
  COMMAND_LONG reqPack;
  unpack_mavlink_message_t(msg, reqPack);

  /// Only procceed if the received message is aimed at this autopilot.
  if (check_for_target_id_matching(reqPack, trans->autopilot_sysid, trans->autopilot_compid))
  {
    ROS_INFO_STREAM(reqPack.to_yaml());

    CommandLong srv;
    srv.request.command = reqPack.command;
    srv.request.confirmation = reqPack.confirmation;
    srv.request.param1 = reqPack.param1;
    srv.request.param2 = reqPack.param2;
    srv.request.param3 = reqPack.param3;
    srv.request.param4 = reqPack.param4;
    srv.request.param5 = reqPack.param5;
    srv.request.param6 = reqPack.param6;
    srv.request.param7 = reqPack.param7;

    if (requestCommandLong(srv))
    {
      COMMAND_ACK resPack;
      resPack.command = srv.request.command;
      resPack.result = srv.response.result;
      pack_and_send_mavlink_message_t(resPack, link);

      updateSystemStatus(srv);
    }
  }
}

void CommandProtocol::handleCommandInt(const mavlink_message_t* /*msg*/) {}

bool CommandProtocol::requestCommandLong(CommandLong& srv)
{
  switch (srv.request.command)
  {
  case static_cast<uint16_t>(MAV_CMD::COMPONENT_ARM_DISARM):
    return reqSetArming.call(srv);
  case static_cast<uint16_t>(MAV_CMD::MISSION_START):
    return reqStartMission.call(srv);
  case static_cast<uint16_t>(MAV_CMD::SET_AUV_CONTROLLER):
      return reqSetAUVController.call(srv);
  default:
    return false;
  }
}

bool CommandProtocol::requestCommandInt(CommandInt& /*srv*/) { return true; }

void CommandProtocol::updateSystemStatus(const CommandLong& srv)
{
  switch (srv.request.command)
  {
  case static_cast<uint16_t>(MAV_CMD::COMPONENT_ARM_DISARM):
    updateArmStatus(srv);
    break;
  }
}

void CommandProtocol::updateSystemStatus(const CommandInt& /*srv*/) {}

void CommandProtocol::updateArmStatus(const CommandLong& srv)
{
  if (srv.response.result == static_cast<uint8_t>(MAV_RESULT::ACCEPTED))
  {
    const uint8_t arm_flag = static_cast<uint8_t>(MAV_MODE_FLAG::SAFETY_ARMED);
    if (srv.request.param1 == 1.0f)
      trans->Heartbeat.base_mode |= arm_flag;
    else if (srv.request.param1 == 0.0f)
      trans->Heartbeat.base_mode &= ~arm_flag;
  }
}

void CommandProtocol::handleSetMode(const mavlink_message_t* msg)
{
  SET_MODE reqPack;
  unpack_mavlink_message_t(msg, reqPack);

  /// The SET_MODE message does not contain any target_component field, which means this aims at the whole system. Note:
  /// SET_MODE is deprecated and will likely be replaced by COMMAND_LONG with MAV_CMD_DO_SET_MODE in the future.
  if (reqPack.target_system == trans->autopilot_sysid)
  {
    ROS_INFO_STREAM(reqPack.to_yaml());

    SetMode srv;
    srv.request.base_mode = reqPack.base_mode;
    srv.request.custom_mode = std::to_string(reqPack.custom_mode);
    
    if (reqSetMode.call(srv))
    {
      COMMAND_ACK resPack;
      resPack.command = srv.request.base_mode;
      resPack.result = srv.response.mode_sent;
      pack_and_send_mavlink_message_t(resPack, link);

      if (srv.response.mode_sent == static_cast<uint8_t>(MAV_RESULT::ACCEPTED))
      {
        trans->Heartbeat.base_mode = reqPack.base_mode;
        trans->Heartbeat.custom_mode = reqPack.custom_mode;
      }
    }
  }
}
