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

class limit_switch_stamped {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.ls_AtHead = null;
      this.ls_AtTail = null;
    }
    else {
      if (initObj.hasOwnProperty('ls_AtHead')) {
        this.ls_AtHead = initObj.ls_AtHead
      }
      else {
        this.ls_AtHead = 0;
      }
      if (initObj.hasOwnProperty('ls_AtTail')) {
        this.ls_AtTail = initObj.ls_AtTail
      }
      else {
        this.ls_AtTail = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type limit_switch_stamped
    // Serialize message field [ls_AtHead]
    bufferOffset = _serializer.uint8(obj.ls_AtHead, buffer, bufferOffset);
    // Serialize message field [ls_AtTail]
    bufferOffset = _serializer.uint8(obj.ls_AtTail, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type limit_switch_stamped
    let len;
    let data = new limit_switch_stamped(null);
    // Deserialize message field [ls_AtHead]
    data.ls_AtHead = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [ls_AtTail]
    data.ls_AtTail = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 2;
  }

  static datatype() {
    // Returns string type for a message object
    return 'auv_msgs_stamped/limit_switch_stamped';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'fcb9706b0bbde76146828aee406993ef';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 ls_AtHead
    uint8 ls_AtTail
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new limit_switch_stamped(null);
    if (msg.ls_AtHead !== undefined) {
      resolved.ls_AtHead = msg.ls_AtHead;
    }
    else {
      resolved.ls_AtHead = 0
    }

    if (msg.ls_AtTail !== undefined) {
      resolved.ls_AtTail = msg.ls_AtTail;
    }
    else {
      resolved.ls_AtTail = 0
    }

    return resolved;
    }
};

module.exports = limit_switch_stamped;
