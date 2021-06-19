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

class bms_stamped {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.batteryTotal = null;
      this.batteryCapacity = null;
      this.batteryUsed = null;
      this.batteryPercentage = null;
      this.batteryCurrent = null;
      this.baterryVoltage = null;
    }
    else {
      if (initObj.hasOwnProperty('batteryTotal')) {
        this.batteryTotal = initObj.batteryTotal
      }
      else {
        this.batteryTotal = 0.0;
      }
      if (initObj.hasOwnProperty('batteryCapacity')) {
        this.batteryCapacity = initObj.batteryCapacity
      }
      else {
        this.batteryCapacity = 0.0;
      }
      if (initObj.hasOwnProperty('batteryUsed')) {
        this.batteryUsed = initObj.batteryUsed
      }
      else {
        this.batteryUsed = 0.0;
      }
      if (initObj.hasOwnProperty('batteryPercentage')) {
        this.batteryPercentage = initObj.batteryPercentage
      }
      else {
        this.batteryPercentage = 0.0;
      }
      if (initObj.hasOwnProperty('batteryCurrent')) {
        this.batteryCurrent = initObj.batteryCurrent
      }
      else {
        this.batteryCurrent = 0.0;
      }
      if (initObj.hasOwnProperty('baterryVoltage')) {
        this.baterryVoltage = initObj.baterryVoltage
      }
      else {
        this.baterryVoltage = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type bms_stamped
    // Serialize message field [batteryTotal]
    bufferOffset = _serializer.float32(obj.batteryTotal, buffer, bufferOffset);
    // Serialize message field [batteryCapacity]
    bufferOffset = _serializer.float32(obj.batteryCapacity, buffer, bufferOffset);
    // Serialize message field [batteryUsed]
    bufferOffset = _serializer.float32(obj.batteryUsed, buffer, bufferOffset);
    // Serialize message field [batteryPercentage]
    bufferOffset = _serializer.float32(obj.batteryPercentage, buffer, bufferOffset);
    // Serialize message field [batteryCurrent]
    bufferOffset = _serializer.float32(obj.batteryCurrent, buffer, bufferOffset);
    // Serialize message field [baterryVoltage]
    bufferOffset = _serializer.float32(obj.baterryVoltage, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type bms_stamped
    let len;
    let data = new bms_stamped(null);
    // Deserialize message field [batteryTotal]
    data.batteryTotal = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [batteryCapacity]
    data.batteryCapacity = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [batteryUsed]
    data.batteryUsed = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [batteryPercentage]
    data.batteryPercentage = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [batteryCurrent]
    data.batteryCurrent = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [baterryVoltage]
    data.baterryVoltage = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'auv_msgs_stamped/bms_stamped';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3439bc04eebf35f1a5ae09dd8a711f94';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 batteryTotal
    float32 batteryCapacity
    float32 batteryUsed
    float32 batteryPercentage
    float32 batteryCurrent
    float32 baterryVoltage
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new bms_stamped(null);
    if (msg.batteryTotal !== undefined) {
      resolved.batteryTotal = msg.batteryTotal;
    }
    else {
      resolved.batteryTotal = 0.0
    }

    if (msg.batteryCapacity !== undefined) {
      resolved.batteryCapacity = msg.batteryCapacity;
    }
    else {
      resolved.batteryCapacity = 0.0
    }

    if (msg.batteryUsed !== undefined) {
      resolved.batteryUsed = msg.batteryUsed;
    }
    else {
      resolved.batteryUsed = 0.0
    }

    if (msg.batteryPercentage !== undefined) {
      resolved.batteryPercentage = msg.batteryPercentage;
    }
    else {
      resolved.batteryPercentage = 0.0
    }

    if (msg.batteryCurrent !== undefined) {
      resolved.batteryCurrent = msg.batteryCurrent;
    }
    else {
      resolved.batteryCurrent = 0.0
    }

    if (msg.baterryVoltage !== undefined) {
      resolved.baterryVoltage = msg.baterryVoltage;
    }
    else {
      resolved.baterryVoltage = 0.0
    }

    return resolved;
    }
};

module.exports = bms_stamped;
