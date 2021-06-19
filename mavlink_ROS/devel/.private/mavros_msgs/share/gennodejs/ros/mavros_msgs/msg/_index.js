
"use strict";

let WaypointReached = require('./WaypointReached.js');
let OnboardComputerStatus = require('./OnboardComputerStatus.js');
let OverrideRCIn = require('./OverrideRCIn.js');
let WheelOdomStamped = require('./WheelOdomStamped.js');
let MountControl = require('./MountControl.js');
let GlobalPositionTarget = require('./GlobalPositionTarget.js');
let Mavlink = require('./Mavlink.js');
let CamIMUStamp = require('./CamIMUStamp.js');
let Waypoint = require('./Waypoint.js');
let VFR_HUD = require('./VFR_HUD.js');
let BatteryStatus = require('./BatteryStatus.js');
let VehicleInfo = require('./VehicleInfo.js');
let RTCM = require('./RTCM.js');
let RCOut = require('./RCOut.js');
let Param = require('./Param.js');
let Vibration = require('./Vibration.js');
let StatusText = require('./StatusText.js');
let Altitude = require('./Altitude.js');
let ESCInfoItem = require('./ESCInfoItem.js');
let ActuatorControl = require('./ActuatorControl.js');
let FileEntry = require('./FileEntry.js');
let OpticalFlowRad = require('./OpticalFlowRad.js');
let ADSBVehicle = require('./ADSBVehicle.js');
let HilControls = require('./HilControls.js');
let HilGPS = require('./HilGPS.js');
let ESCStatusItem = require('./ESCStatusItem.js');
let WaypointList = require('./WaypointList.js');
let HomePosition = require('./HomePosition.js');
let Thrust = require('./Thrust.js');
let ESCStatus = require('./ESCStatus.js');
let LogEntry = require('./LogEntry.js');
let HilSensor = require('./HilSensor.js');
let CompanionProcessStatus = require('./CompanionProcessStatus.js');
let State = require('./State.js');
let Trajectory = require('./Trajectory.js');
let RTKBaseline = require('./RTKBaseline.js');
let TimesyncStatus = require('./TimesyncStatus.js');
let CommandCode = require('./CommandCode.js');
let DebugValue = require('./DebugValue.js');
let PositionTarget = require('./PositionTarget.js');
let ParamValue = require('./ParamValue.js');
let GPSRAW = require('./GPSRAW.js');
let GPSRTK = require('./GPSRTK.js');
let RCIn = require('./RCIn.js');
let ManualControl = require('./ManualControl.js');
let HilActuatorControls = require('./HilActuatorControls.js');
let AttitudeTarget = require('./AttitudeTarget.js');
let HilStateQuaternion = require('./HilStateQuaternion.js');
let EstimatorStatus = require('./EstimatorStatus.js');
let ESCInfo = require('./ESCInfo.js');
let LandingTarget = require('./LandingTarget.js');
let RadioStatus = require('./RadioStatus.js');
let ExtendedState = require('./ExtendedState.js');
let LogData = require('./LogData.js');

module.exports = {
  WaypointReached: WaypointReached,
  OnboardComputerStatus: OnboardComputerStatus,
  OverrideRCIn: OverrideRCIn,
  WheelOdomStamped: WheelOdomStamped,
  MountControl: MountControl,
  GlobalPositionTarget: GlobalPositionTarget,
  Mavlink: Mavlink,
  CamIMUStamp: CamIMUStamp,
  Waypoint: Waypoint,
  VFR_HUD: VFR_HUD,
  BatteryStatus: BatteryStatus,
  VehicleInfo: VehicleInfo,
  RTCM: RTCM,
  RCOut: RCOut,
  Param: Param,
  Vibration: Vibration,
  StatusText: StatusText,
  Altitude: Altitude,
  ESCInfoItem: ESCInfoItem,
  ActuatorControl: ActuatorControl,
  FileEntry: FileEntry,
  OpticalFlowRad: OpticalFlowRad,
  ADSBVehicle: ADSBVehicle,
  HilControls: HilControls,
  HilGPS: HilGPS,
  ESCStatusItem: ESCStatusItem,
  WaypointList: WaypointList,
  HomePosition: HomePosition,
  Thrust: Thrust,
  ESCStatus: ESCStatus,
  LogEntry: LogEntry,
  HilSensor: HilSensor,
  CompanionProcessStatus: CompanionProcessStatus,
  State: State,
  Trajectory: Trajectory,
  RTKBaseline: RTKBaseline,
  TimesyncStatus: TimesyncStatus,
  CommandCode: CommandCode,
  DebugValue: DebugValue,
  PositionTarget: PositionTarget,
  ParamValue: ParamValue,
  GPSRAW: GPSRAW,
  GPSRTK: GPSRTK,
  RCIn: RCIn,
  ManualControl: ManualControl,
  HilActuatorControls: HilActuatorControls,
  AttitudeTarget: AttitudeTarget,
  HilStateQuaternion: HilStateQuaternion,
  EstimatorStatus: EstimatorStatus,
  ESCInfo: ESCInfo,
  LandingTarget: LandingTarget,
  RadioStatus: RadioStatus,
  ExtendedState: ExtendedState,
  LogData: LogData,
};
