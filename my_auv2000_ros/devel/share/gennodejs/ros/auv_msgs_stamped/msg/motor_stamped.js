// Auto-generated. Do not edit!

// (in-package auv_msgs_stamped.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class motor_stamped {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.position = null;
      this.motor_duty = null;
      this.motor_temp_on_chip = null;
      this.motor_temp_ambient = null;
      this.motor_current = null;
      this.motor_rspeed = null;
      this.motor_dspeed = null;
    }
    else {
      if (initObj.hasOwnProperty('position')) {
        this.position = initObj.position
      }
      else {
        this.position = 0.0;
      }
      if (initObj.hasOwnProperty('motor_duty')) {
        this.motor_duty = initObj.motor_duty
      }
      else {
        this.motor_duty = 0.0;
      }
      if (initObj.hasOwnProperty('motor_temp_on_chip')) {
        this.motor_temp_on_chip = initObj.motor_temp_on_chip
      }
      else {
        this.motor_temp_on_chip = 0.0;
      }
      if (initObj.hasOwnProperty('motor_temp_ambient')) {
        this.motor_temp_ambient = initObj.motor_temp_ambient
      }
      else {
        this.motor_temp_ambient = 0.0;
      }
      if (initObj.hasOwnProperty('motor_current')) {
        this.motor_current = initObj.motor_current
      }
      else {
        this.motor_current = 0.0;
      }
      if (initObj.hasOwnProperty('motor_rspeed')) {
        this.motor_rspeed = initObj.motor_rspeed
      }
      else {
        this.motor_rspeed = 0.0;
      }
      if (initObj.hasOwnProperty('motor_dspeed')) {
        this.motor_dspeed = initObj.motor_dspeed
      }
      else {
        this.motor_dspeed = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type motor_stamped
    // Serialize message field [position]
    bufferOffset = _serializer.float32(obj.position, buffer, bufferOffset);
    // Serialize message field [motor_duty]
    bufferOffset = _serializer.float32(obj.motor_duty, buffer, bufferOffset);
    // Serialize message field [motor_temp_on_chip]
    bufferOffset = _serializer.float32(obj.motor_temp_on_chip, buffer, bufferOffset);
    // Serialize message field [motor_temp_ambient]
    bufferOffset = _serializer.float32(obj.motor_temp_ambient, buffer, bufferOffset);
    // Serialize message field [motor_current]
    bufferOffset = _serializer.float32(obj.motor_current, buffer, bufferOffset);
    // Serialize message field [motor_rspeed]
    bufferOffset = _serializer.float32(obj.motor_rspeed, buffer, bufferOffset);
    // Serialize message field [motor_dspeed]
    bufferOffset = _serializer.float32(obj.motor_dspeed, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type motor_stamped
    let len;
    let data = new motor_stamped(null);
    // Deserialize message field [position]
    data.position = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [motor_duty]
    data.motor_duty = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [motor_temp_on_chip]
    data.motor_temp_on_chip = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [motor_temp_ambient]
    data.motor_temp_ambient = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [motor_current]
    data.motor_current = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [motor_rspeed]
    data.motor_rspeed = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [motor_dspeed]
    data.motor_dspeed = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 28;
  }

  static datatype() {
    // Returns string type for a message object
    return 'auv_msgs_stamped/motor_stamped';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '09905cb75dcdfe375d3e51249c09d663';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 position
    float32 motor_duty
    float32 motor_temp_on_chip
    float32 motor_temp_ambient
    float32 motor_current
    float32 motor_rspeed
    float32 motor_dspeed
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new motor_stamped(null);
    if (msg.position !== undefined) {
      resolved.position = msg.position;
    }
    else {
      resolved.position = 0.0
    }

    if (msg.motor_duty !== undefined) {
      resolved.motor_duty = msg.motor_duty;
    }
    else {
      resolved.motor_duty = 0.0
    }

    if (msg.motor_temp_on_chip !== undefined) {
      resolved.motor_temp_on_chip = msg.motor_temp_on_chip;
    }
    else {
      resolved.motor_temp_on_chip = 0.0
    }

    if (msg.motor_temp_ambient !== undefined) {
      resolved.motor_temp_ambient = msg.motor_temp_ambient;
    }
    else {
      resolved.motor_temp_ambient = 0.0
    }

    if (msg.motor_current !== undefined) {
      resolved.motor_current = msg.motor_current;
    }
    else {
      resolved.motor_current = 0.0
    }

    if (msg.motor_rspeed !== undefined) {
      resolved.motor_rspeed = msg.motor_rspeed;
    }
    else {
      resolved.motor_rspeed = 0.0
    }

    if (msg.motor_dspeed !== undefined) {
      resolved.motor_dspeed = msg.motor_dspeed;
    }
    else {
      resolved.motor_dspeed = 0.0
    }

    return resolved;
    }
};

module.exports = motor_stamped;
