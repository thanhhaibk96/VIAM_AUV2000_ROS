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

class altimeter_stamped {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.alt_in_metres = null;
      this.alt_in_fathoms = null;
      this.alt_in_feet = null;
    }
    else {
      if (initObj.hasOwnProperty('alt_in_metres')) {
        this.alt_in_metres = initObj.alt_in_metres
      }
      else {
        this.alt_in_metres = 0.0;
      }
      if (initObj.hasOwnProperty('alt_in_fathoms')) {
        this.alt_in_fathoms = initObj.alt_in_fathoms
      }
      else {
        this.alt_in_fathoms = 0.0;
      }
      if (initObj.hasOwnProperty('alt_in_feet')) {
        this.alt_in_feet = initObj.alt_in_feet
      }
      else {
        this.alt_in_feet = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type altimeter_stamped
    // Serialize message field [alt_in_metres]
    bufferOffset = _serializer.float32(obj.alt_in_metres, buffer, bufferOffset);
    // Serialize message field [alt_in_fathoms]
    bufferOffset = _serializer.float32(obj.alt_in_fathoms, buffer, bufferOffset);
    // Serialize message field [alt_in_feet]
    bufferOffset = _serializer.float32(obj.alt_in_feet, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type altimeter_stamped
    let len;
    let data = new altimeter_stamped(null);
    // Deserialize message field [alt_in_metres]
    data.alt_in_metres = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [alt_in_fathoms]
    data.alt_in_fathoms = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [alt_in_feet]
    data.alt_in_feet = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'auv_msgs_stamped/altimeter_stamped';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f58ef2ca5af8aa8fd2854fb20c9956ae';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 alt_in_metres
    float32 alt_in_fathoms
    float32 alt_in_feet
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new altimeter_stamped(null);
    if (msg.alt_in_metres !== undefined) {
      resolved.alt_in_metres = msg.alt_in_metres;
    }
    else {
      resolved.alt_in_metres = 0.0
    }

    if (msg.alt_in_fathoms !== undefined) {
      resolved.alt_in_fathoms = msg.alt_in_fathoms;
    }
    else {
      resolved.alt_in_fathoms = 0.0
    }

    if (msg.alt_in_feet !== undefined) {
      resolved.alt_in_feet = msg.alt_in_feet;
    }
    else {
      resolved.alt_in_feet = 0.0
    }

    return resolved;
    }
};

module.exports = altimeter_stamped;
