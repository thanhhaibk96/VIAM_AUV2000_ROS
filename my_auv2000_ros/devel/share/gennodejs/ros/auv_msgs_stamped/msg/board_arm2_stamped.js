// Auto-generated. Do not edit!

// (in-package auv_msgs_stamped.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let mx28_stamped = require('./mx28_stamped.js');
let bms_stamped = require('./bms_stamped.js');
let keller_pa3_stamped = require('./keller_pa3_stamped.js');
let anti_rolling_stamped = require('./anti_rolling_stamped.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class board_arm2_stamped {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.mx28_status = null;
      this.bms_status = null;
      this.pressure_status = null;
      this.roll_motor_status = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('mx28_status')) {
        this.mx28_status = initObj.mx28_status
      }
      else {
        this.mx28_status = new mx28_stamped();
      }
      if (initObj.hasOwnProperty('bms_status')) {
        this.bms_status = initObj.bms_status
      }
      else {
        this.bms_status = new bms_stamped();
      }
      if (initObj.hasOwnProperty('pressure_status')) {
        this.pressure_status = initObj.pressure_status
      }
      else {
        this.pressure_status = new keller_pa3_stamped();
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
    // Serializes a message object of type board_arm2_stamped
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [mx28_status]
    bufferOffset = mx28_stamped.serialize(obj.mx28_status, buffer, bufferOffset);
    // Serialize message field [bms_status]
    bufferOffset = bms_stamped.serialize(obj.bms_status, buffer, bufferOffset);
    // Serialize message field [pressure_status]
    bufferOffset = keller_pa3_stamped.serialize(obj.pressure_status, buffer, bufferOffset);
    // Serialize message field [roll_motor_status]
    bufferOffset = anti_rolling_stamped.serialize(obj.roll_motor_status, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type board_arm2_stamped
    let len;
    let data = new board_arm2_stamped(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [mx28_status]
    data.mx28_status = mx28_stamped.deserialize(buffer, bufferOffset);
    // Deserialize message field [bms_status]
    data.bms_status = bms_stamped.deserialize(buffer, bufferOffset);
    // Deserialize message field [pressure_status]
    data.pressure_status = keller_pa3_stamped.deserialize(buffer, bufferOffset);
    // Deserialize message field [roll_motor_status]
    data.roll_motor_status = anti_rolling_stamped.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 68;
  }

  static datatype() {
    // Returns string type for a message object
    return 'auv_msgs_stamped/board_arm2_stamped';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '521c67addccb2fe148b0af42a4f47323';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    mx28_stamped mx28_status
    bms_stamped bms_status
    keller_pa3_stamped pressure_status
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
    MSG: auv_msgs_stamped/mx28_stamped
    float32 position
    float32 speed
    float32 load
    float32 voltage
    float32 temperature
    
    ================================================================================
    MSG: auv_msgs_stamped/bms_stamped
    float32 batteryTotal
    float32 batteryCapacity
    float32 batteryUsed
    float32 batteryPercentage
    float32 batteryCurrent
    float32 baterryVoltage
    
    ================================================================================
    MSG: auv_msgs_stamped/keller_pa3_stamped
    float32 pressure
    float32 temperature
    
    ================================================================================
    MSG: auv_msgs_stamped/anti_rolling_stamped
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
    const resolved = new board_arm2_stamped(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.mx28_status !== undefined) {
      resolved.mx28_status = mx28_stamped.Resolve(msg.mx28_status)
    }
    else {
      resolved.mx28_status = new mx28_stamped()
    }

    if (msg.bms_status !== undefined) {
      resolved.bms_status = bms_stamped.Resolve(msg.bms_status)
    }
    else {
      resolved.bms_status = new bms_stamped()
    }

    if (msg.pressure_status !== undefined) {
      resolved.pressure_status = keller_pa3_stamped.Resolve(msg.pressure_status)
    }
    else {
      resolved.pressure_status = new keller_pa3_stamped()
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

module.exports = board_arm2_stamped;
