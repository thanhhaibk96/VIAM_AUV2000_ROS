// Auto-generated. Do not edit!

// (in-package utils.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class joystick_stamped {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.arrow_left = null;
      this.arrow_right = null;
      this.mass_shifter_up = null;
      this.mass_shifter_down = null;
      this.button_x = null;
      this.pistol_up = null;
      this.button_b = null;
      this.pistol_down = null;
      this.button_back = null;
      this.button_start = null;
      this.bhat_lt = null;
      this.bhat_lb = null;
      this.bhat_rt = null;
      this.bhat_rb = null;
      this.rudder = null;
      this.thruster = null;
      this.z = null;
      this.r = null;
    }
    else {
      if (initObj.hasOwnProperty('arrow_left')) {
        this.arrow_left = initObj.arrow_left
      }
      else {
        this.arrow_left = false;
      }
      if (initObj.hasOwnProperty('arrow_right')) {
        this.arrow_right = initObj.arrow_right
      }
      else {
        this.arrow_right = false;
      }
      if (initObj.hasOwnProperty('mass_shifter_up')) {
        this.mass_shifter_up = initObj.mass_shifter_up
      }
      else {
        this.mass_shifter_up = false;
      }
      if (initObj.hasOwnProperty('mass_shifter_down')) {
        this.mass_shifter_down = initObj.mass_shifter_down
      }
      else {
        this.mass_shifter_down = false;
      }
      if (initObj.hasOwnProperty('button_x')) {
        this.button_x = initObj.button_x
      }
      else {
        this.button_x = false;
      }
      if (initObj.hasOwnProperty('pistol_up')) {
        this.pistol_up = initObj.pistol_up
      }
      else {
        this.pistol_up = false;
      }
      if (initObj.hasOwnProperty('button_b')) {
        this.button_b = initObj.button_b
      }
      else {
        this.button_b = false;
      }
      if (initObj.hasOwnProperty('pistol_down')) {
        this.pistol_down = initObj.pistol_down
      }
      else {
        this.pistol_down = false;
      }
      if (initObj.hasOwnProperty('button_back')) {
        this.button_back = initObj.button_back
      }
      else {
        this.button_back = false;
      }
      if (initObj.hasOwnProperty('button_start')) {
        this.button_start = initObj.button_start
      }
      else {
        this.button_start = false;
      }
      if (initObj.hasOwnProperty('bhat_lt')) {
        this.bhat_lt = initObj.bhat_lt
      }
      else {
        this.bhat_lt = false;
      }
      if (initObj.hasOwnProperty('bhat_lb')) {
        this.bhat_lb = initObj.bhat_lb
      }
      else {
        this.bhat_lb = false;
      }
      if (initObj.hasOwnProperty('bhat_rt')) {
        this.bhat_rt = initObj.bhat_rt
      }
      else {
        this.bhat_rt = false;
      }
      if (initObj.hasOwnProperty('bhat_rb')) {
        this.bhat_rb = initObj.bhat_rb
      }
      else {
        this.bhat_rb = false;
      }
      if (initObj.hasOwnProperty('rudder')) {
        this.rudder = initObj.rudder
      }
      else {
        this.rudder = 0;
      }
      if (initObj.hasOwnProperty('thruster')) {
        this.thruster = initObj.thruster
      }
      else {
        this.thruster = 0;
      }
      if (initObj.hasOwnProperty('z')) {
        this.z = initObj.z
      }
      else {
        this.z = 0;
      }
      if (initObj.hasOwnProperty('r')) {
        this.r = initObj.r
      }
      else {
        this.r = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type joystick_stamped
    // Serialize message field [arrow_left]
    bufferOffset = _serializer.bool(obj.arrow_left, buffer, bufferOffset);
    // Serialize message field [arrow_right]
    bufferOffset = _serializer.bool(obj.arrow_right, buffer, bufferOffset);
    // Serialize message field [mass_shifter_up]
    bufferOffset = _serializer.bool(obj.mass_shifter_up, buffer, bufferOffset);
    // Serialize message field [mass_shifter_down]
    bufferOffset = _serializer.bool(obj.mass_shifter_down, buffer, bufferOffset);
    // Serialize message field [button_x]
    bufferOffset = _serializer.bool(obj.button_x, buffer, bufferOffset);
    // Serialize message field [pistol_up]
    bufferOffset = _serializer.bool(obj.pistol_up, buffer, bufferOffset);
    // Serialize message field [button_b]
    bufferOffset = _serializer.bool(obj.button_b, buffer, bufferOffset);
    // Serialize message field [pistol_down]
    bufferOffset = _serializer.bool(obj.pistol_down, buffer, bufferOffset);
    // Serialize message field [button_back]
    bufferOffset = _serializer.bool(obj.button_back, buffer, bufferOffset);
    // Serialize message field [button_start]
    bufferOffset = _serializer.bool(obj.button_start, buffer, bufferOffset);
    // Serialize message field [bhat_lt]
    bufferOffset = _serializer.bool(obj.bhat_lt, buffer, bufferOffset);
    // Serialize message field [bhat_lb]
    bufferOffset = _serializer.bool(obj.bhat_lb, buffer, bufferOffset);
    // Serialize message field [bhat_rt]
    bufferOffset = _serializer.bool(obj.bhat_rt, buffer, bufferOffset);
    // Serialize message field [bhat_rb]
    bufferOffset = _serializer.bool(obj.bhat_rb, buffer, bufferOffset);
    // Serialize message field [rudder]
    bufferOffset = _serializer.int16(obj.rudder, buffer, bufferOffset);
    // Serialize message field [thruster]
    bufferOffset = _serializer.int16(obj.thruster, buffer, bufferOffset);
    // Serialize message field [z]
    bufferOffset = _serializer.int16(obj.z, buffer, bufferOffset);
    // Serialize message field [r]
    bufferOffset = _serializer.int16(obj.r, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type joystick_stamped
    let len;
    let data = new joystick_stamped(null);
    // Deserialize message field [arrow_left]
    data.arrow_left = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [arrow_right]
    data.arrow_right = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [mass_shifter_up]
    data.mass_shifter_up = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [mass_shifter_down]
    data.mass_shifter_down = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [button_x]
    data.button_x = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [pistol_up]
    data.pistol_up = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [button_b]
    data.button_b = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [pistol_down]
    data.pistol_down = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [button_back]
    data.button_back = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [button_start]
    data.button_start = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [bhat_lt]
    data.bhat_lt = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [bhat_lb]
    data.bhat_lb = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [bhat_rt]
    data.bhat_rt = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [bhat_rb]
    data.bhat_rb = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [rudder]
    data.rudder = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [thruster]
    data.thruster = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [z]
    data.z = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [r]
    data.r = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 22;
  }

  static datatype() {
    // Returns string type for a message object
    return 'utils/joystick_stamped';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8f06eae7095797a9bb9cf16fda02c08e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool arrow_left
    bool arrow_right
    bool mass_shifter_up
    bool mass_shifter_down
    bool button_x
    bool pistol_up
    bool button_b
    bool pistol_down
    bool button_back
    bool button_start
    bool bhat_lt
    bool bhat_lb
    bool bhat_rt
    bool bhat_rb
    int16 rudder
    int16 thruster
    int16 z
    int16 r
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new joystick_stamped(null);
    if (msg.arrow_left !== undefined) {
      resolved.arrow_left = msg.arrow_left;
    }
    else {
      resolved.arrow_left = false
    }

    if (msg.arrow_right !== undefined) {
      resolved.arrow_right = msg.arrow_right;
    }
    else {
      resolved.arrow_right = false
    }

    if (msg.mass_shifter_up !== undefined) {
      resolved.mass_shifter_up = msg.mass_shifter_up;
    }
    else {
      resolved.mass_shifter_up = false
    }

    if (msg.mass_shifter_down !== undefined) {
      resolved.mass_shifter_down = msg.mass_shifter_down;
    }
    else {
      resolved.mass_shifter_down = false
    }

    if (msg.button_x !== undefined) {
      resolved.button_x = msg.button_x;
    }
    else {
      resolved.button_x = false
    }

    if (msg.pistol_up !== undefined) {
      resolved.pistol_up = msg.pistol_up;
    }
    else {
      resolved.pistol_up = false
    }

    if (msg.button_b !== undefined) {
      resolved.button_b = msg.button_b;
    }
    else {
      resolved.button_b = false
    }

    if (msg.pistol_down !== undefined) {
      resolved.pistol_down = msg.pistol_down;
    }
    else {
      resolved.pistol_down = false
    }

    if (msg.button_back !== undefined) {
      resolved.button_back = msg.button_back;
    }
    else {
      resolved.button_back = false
    }

    if (msg.button_start !== undefined) {
      resolved.button_start = msg.button_start;
    }
    else {
      resolved.button_start = false
    }

    if (msg.bhat_lt !== undefined) {
      resolved.bhat_lt = msg.bhat_lt;
    }
    else {
      resolved.bhat_lt = false
    }

    if (msg.bhat_lb !== undefined) {
      resolved.bhat_lb = msg.bhat_lb;
    }
    else {
      resolved.bhat_lb = false
    }

    if (msg.bhat_rt !== undefined) {
      resolved.bhat_rt = msg.bhat_rt;
    }
    else {
      resolved.bhat_rt = false
    }

    if (msg.bhat_rb !== undefined) {
      resolved.bhat_rb = msg.bhat_rb;
    }
    else {
      resolved.bhat_rb = false
    }

    if (msg.rudder !== undefined) {
      resolved.rudder = msg.rudder;
    }
    else {
      resolved.rudder = 0
    }

    if (msg.thruster !== undefined) {
      resolved.thruster = msg.thruster;
    }
    else {
      resolved.thruster = 0
    }

    if (msg.z !== undefined) {
      resolved.z = msg.z;
    }
    else {
      resolved.z = 0
    }

    if (msg.r !== undefined) {
      resolved.r = msg.r;
    }
    else {
      resolved.r = 0
    }

    return resolved;
    }
};

module.exports = joystick_stamped;
