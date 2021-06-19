// Auto-generated. Do not edit!

// (in-package utils.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let motor_stamped = require('./motor_stamped.js');
let bms_stamped = require('./bms_stamped.js');
let altimeter_stamped = require('./altimeter_stamped.js');
let anti_rolling_stamped = require('./anti_rolling_stamped.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class board_arm1_stamped {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.pistol_status = null;
      this.mass_shifter_status = null;
      this.bms_status = null;
      this.altimeter_status = null;
      this.roll_motor_status = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('pistol_status')) {
        this.pistol_status = initObj.pistol_status
      }
      else {
        this.pistol_status = new motor_stamped();
      }
      if (initObj.hasOwnProperty('mass_shifter_status')) {
        this.mass_shifter_status = initObj.mass_shifter_status
      }
      else {
        this.mass_shifter_status = new motor_stamped();
      }
      if (initObj.hasOwnProperty('bms_status')) {
        this.bms_status = initObj.bms_status
      }
      else {
        this.bms_status = new bms_stamped();
      }
      if (initObj.hasOwnProperty('altimeter_status')) {
        this.altimeter_status = initObj.altimeter_status
      }
      else {
        this.altimeter_status = new altimeter_stamped();
      }
      if (initObj.hasOwnProperty('roll_motor_status')) {
        this.roll_motor_status = initObj.roll_motor_status
      }
      else {
        this.roll_motor_status = new anti_rolling_stamped();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type board_arm1_stamped
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [pistol_status]
    bufferOffset = motor_stamped.serialize(obj.pistol_status, buffer, bufferOffset);
    // Serialize message field [mass_shifter_status]
    bufferOffset = motor_stamped.serialize(obj.mass_shifter_status, buffer, bufferOffset);
    // Serialize message field [bms_status]
    bufferOffset = bms_stamped.serialize(obj.bms_status, buffer, bufferOffset);
    // Serialize message field [altimeter_status]
    bufferOffset = altimeter_stamped.serialize(obj.altimeter_status, buffer, bufferOffset);
    // Serialize message field [roll_motor_status]
    bufferOffset = anti_rolling_stamped.serialize(obj.roll_motor_status, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type board_arm1_stamped
    let len;
    let data = new board_arm1_stamped(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [pistol_status]
    data.pistol_status = motor_stamped.deserialize(buffer, bufferOffset);
    // Deserialize message field [mass_shifter_status]
    data.mass_shifter_status = motor_stamped.deserialize(buffer, bufferOffset);
    // Deserialize message field [bms_status]
    data.bms_status = bms_stamped.deserialize(buffer, bufferOffset);
    // Deserialize message field [altimeter_status]
    data.altimeter_status = altimeter_stamped.deserialize(buffer, bufferOffset);
    // Deserialize message field [roll_motor_status]
    data.roll_motor_status = anti_rolling_stamped.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 108;
  }

  static datatype() {
    // Returns string type for a message object
    return 'utils/board_arm1_stamped';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c28a8228e95086d0dee93628397343b3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    motor_stamped pistol_status
    motor_stamped mass_shifter_status
    bms_stamped bms_status
    altimeter_stamped altimeter_status
    anti_rolling_stamped roll_motor_status
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    string frame_id
    
    ================================================================================
    MSG: utils/motor_stamped
    float32 position
    float32 motor_duty
    float32 motor_temp_on_chip
    float32 motor_temp_ambient
    float32 motor_current
    float32 motor_rspeed
    float32 motor_dspeed
    
    ================================================================================
    MSG: utils/bms_stamped
    float32 batteryTotal
    float32 batteryCapacity
    float32 batteryUsed
    float32 batteryPercentage
    float32 batteryCurrent
    float32 baterryVoltage
    
    ================================================================================
    MSG: utils/altimeter_stamped
    float32 alt_in_metres
    float32 alt_in_fathoms
    float32 alt_in_feet
    
    ================================================================================
    MSG: utils/anti_rolling_stamped
    float32 kp
    float32 ki
    float32 kd
    float32 angle
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new board_arm1_stamped(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.pistol_status !== undefined) {
      resolved.pistol_status = motor_stamped.Resolve(msg.pistol_status)
    }
    else {
      resolved.pistol_status = new motor_stamped()
    }

    if (msg.mass_shifter_status !== undefined) {
      resolved.mass_shifter_status = motor_stamped.Resolve(msg.mass_shifter_status)
    }
    else {
      resolved.mass_shifter_status = new motor_stamped()
    }

    if (msg.bms_status !== undefined) {
      resolved.bms_status = bms_stamped.Resolve(msg.bms_status)
    }
    else {
      resolved.bms_status = new bms_stamped()
    }

    if (msg.altimeter_status !== undefined) {
      resolved.altimeter_status = altimeter_stamped.Resolve(msg.altimeter_status)
    }
    else {
      resolved.altimeter_status = new altimeter_stamped()
    }

    if (msg.roll_motor_status !== undefined) {
      resolved.roll_motor_status = anti_rolling_stamped.Resolve(msg.roll_motor_status)
    }
    else {
      resolved.roll_motor_status = new anti_rolling_stamped()
    }

    return resolved;
    }
};

module.exports = board_arm1_stamped;
