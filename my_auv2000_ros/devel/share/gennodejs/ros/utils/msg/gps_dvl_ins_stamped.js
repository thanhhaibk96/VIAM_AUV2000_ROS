// Auto-generated. Do not edit!

// (in-package utils.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class gps_dvl_ins_stamped {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.sample_count = null;
      this.ekf_roll = null;
      this.ekf_pitch = null;
      this.ekf_yaw = null;
      this.ekf_lat = null;
      this.ekf_lon = null;
      this.ekf_alt = null;
      this.ekf_vN = null;
      this.ekf_vE = null;
      this.ekf_vD = null;
      this.ekf_vX = null;
      this.ekf_vY = null;
      this.ekf_vZ = null;
      this.rad_gyro_X = null;
      this.rad_gyro_Y = null;
      this.rad_gyro_Z = null;
      this.angular_acc_X = null;
      this.angular_acc_Y = null;
      this.angular_acc_Z = null;
      this.alt_DVL = null;
      this.dvl_error_code = null;
      this.flag_to_check = null;
      this.imu_deg_gyro_X = null;
      this.imu_deg_gyro_Y = null;
      this.imu_deg_gyro_Z = null;
      this.imu_mag_X = null;
      this.imu_mag_Y = null;
      this.imu_mag_Z = null;
      this.imu_acc_X = null;
      this.imu_acc_Y = null;
      this.imu_acc_Z = null;
      this.gps_lat = null;
      this.gps_lon = null;
      this.gps_alt = null;
      this.gps_vN = null;
      this.gps_vE = null;
      this.gps_vD = null;
      this.dvl_vX = null;
      this.dvl_vY = null;
      this.dvl_vZ = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('sample_count')) {
        this.sample_count = initObj.sample_count
      }
      else {
        this.sample_count = 0;
      }
      if (initObj.hasOwnProperty('ekf_roll')) {
        this.ekf_roll = initObj.ekf_roll
      }
      else {
        this.ekf_roll = 0.0;
      }
      if (initObj.hasOwnProperty('ekf_pitch')) {
        this.ekf_pitch = initObj.ekf_pitch
      }
      else {
        this.ekf_pitch = 0.0;
      }
      if (initObj.hasOwnProperty('ekf_yaw')) {
        this.ekf_yaw = initObj.ekf_yaw
      }
      else {
        this.ekf_yaw = 0.0;
      }
      if (initObj.hasOwnProperty('ekf_lat')) {
        this.ekf_lat = initObj.ekf_lat
      }
      else {
        this.ekf_lat = 0.0;
      }
      if (initObj.hasOwnProperty('ekf_lon')) {
        this.ekf_lon = initObj.ekf_lon
      }
      else {
        this.ekf_lon = 0.0;
      }
      if (initObj.hasOwnProperty('ekf_alt')) {
        this.ekf_alt = initObj.ekf_alt
      }
      else {
        this.ekf_alt = 0.0;
      }
      if (initObj.hasOwnProperty('ekf_vN')) {
        this.ekf_vN = initObj.ekf_vN
      }
      else {
        this.ekf_vN = 0.0;
      }
      if (initObj.hasOwnProperty('ekf_vE')) {
        this.ekf_vE = initObj.ekf_vE
      }
      else {
        this.ekf_vE = 0.0;
      }
      if (initObj.hasOwnProperty('ekf_vD')) {
        this.ekf_vD = initObj.ekf_vD
      }
      else {
        this.ekf_vD = 0.0;
      }
      if (initObj.hasOwnProperty('ekf_vX')) {
        this.ekf_vX = initObj.ekf_vX
      }
      else {
        this.ekf_vX = 0.0;
      }
      if (initObj.hasOwnProperty('ekf_vY')) {
        this.ekf_vY = initObj.ekf_vY
      }
      else {
        this.ekf_vY = 0.0;
      }
      if (initObj.hasOwnProperty('ekf_vZ')) {
        this.ekf_vZ = initObj.ekf_vZ
      }
      else {
        this.ekf_vZ = 0.0;
      }
      if (initObj.hasOwnProperty('rad_gyro_X')) {
        this.rad_gyro_X = initObj.rad_gyro_X
      }
      else {
        this.rad_gyro_X = 0.0;
      }
      if (initObj.hasOwnProperty('rad_gyro_Y')) {
        this.rad_gyro_Y = initObj.rad_gyro_Y
      }
      else {
        this.rad_gyro_Y = 0.0;
      }
      if (initObj.hasOwnProperty('rad_gyro_Z')) {
        this.rad_gyro_Z = initObj.rad_gyro_Z
      }
      else {
        this.rad_gyro_Z = 0.0;
      }
      if (initObj.hasOwnProperty('angular_acc_X')) {
        this.angular_acc_X = initObj.angular_acc_X
      }
      else {
        this.angular_acc_X = 0.0;
      }
      if (initObj.hasOwnProperty('angular_acc_Y')) {
        this.angular_acc_Y = initObj.angular_acc_Y
      }
      else {
        this.angular_acc_Y = 0.0;
      }
      if (initObj.hasOwnProperty('angular_acc_Z')) {
        this.angular_acc_Z = initObj.angular_acc_Z
      }
      else {
        this.angular_acc_Z = 0.0;
      }
      if (initObj.hasOwnProperty('alt_DVL')) {
        this.alt_DVL = initObj.alt_DVL
      }
      else {
        this.alt_DVL = 0;
      }
      if (initObj.hasOwnProperty('dvl_error_code')) {
        this.dvl_error_code = initObj.dvl_error_code
      }
      else {
        this.dvl_error_code = [];
      }
      if (initObj.hasOwnProperty('flag_to_check')) {
        this.flag_to_check = initObj.flag_to_check
      }
      else {
        this.flag_to_check = 0;
      }
      if (initObj.hasOwnProperty('imu_deg_gyro_X')) {
        this.imu_deg_gyro_X = initObj.imu_deg_gyro_X
      }
      else {
        this.imu_deg_gyro_X = 0.0;
      }
      if (initObj.hasOwnProperty('imu_deg_gyro_Y')) {
        this.imu_deg_gyro_Y = initObj.imu_deg_gyro_Y
      }
      else {
        this.imu_deg_gyro_Y = 0.0;
      }
      if (initObj.hasOwnProperty('imu_deg_gyro_Z')) {
        this.imu_deg_gyro_Z = initObj.imu_deg_gyro_Z
      }
      else {
        this.imu_deg_gyro_Z = 0.0;
      }
      if (initObj.hasOwnProperty('imu_mag_X')) {
        this.imu_mag_X = initObj.imu_mag_X
      }
      else {
        this.imu_mag_X = 0.0;
      }
      if (initObj.hasOwnProperty('imu_mag_Y')) {
        this.imu_mag_Y = initObj.imu_mag_Y
      }
      else {
        this.imu_mag_Y = 0.0;
      }
      if (initObj.hasOwnProperty('imu_mag_Z')) {
        this.imu_mag_Z = initObj.imu_mag_Z
      }
      else {
        this.imu_mag_Z = 0.0;
      }
      if (initObj.hasOwnProperty('imu_acc_X')) {
        this.imu_acc_X = initObj.imu_acc_X
      }
      else {
        this.imu_acc_X = 0.0;
      }
      if (initObj.hasOwnProperty('imu_acc_Y')) {
        this.imu_acc_Y = initObj.imu_acc_Y
      }
      else {
        this.imu_acc_Y = 0.0;
      }
      if (initObj.hasOwnProperty('imu_acc_Z')) {
        this.imu_acc_Z = initObj.imu_acc_Z
      }
      else {
        this.imu_acc_Z = 0.0;
      }
      if (initObj.hasOwnProperty('gps_lat')) {
        this.gps_lat = initObj.gps_lat
      }
      else {
        this.gps_lat = 0;
      }
      if (initObj.hasOwnProperty('gps_lon')) {
        this.gps_lon = initObj.gps_lon
      }
      else {
        this.gps_lon = 0;
      }
      if (initObj.hasOwnProperty('gps_alt')) {
        this.gps_alt = initObj.gps_alt
      }
      else {
        this.gps_alt = 0.0;
      }
      if (initObj.hasOwnProperty('gps_vN')) {
        this.gps_vN = initObj.gps_vN
      }
      else {
        this.gps_vN = 0.0;
      }
      if (initObj.hasOwnProperty('gps_vE')) {
        this.gps_vE = initObj.gps_vE
      }
      else {
        this.gps_vE = 0.0;
      }
      if (initObj.hasOwnProperty('gps_vD')) {
        this.gps_vD = initObj.gps_vD
      }
      else {
        this.gps_vD = 0.0;
      }
      if (initObj.hasOwnProperty('dvl_vX')) {
        this.dvl_vX = initObj.dvl_vX
      }
      else {
        this.dvl_vX = 0.0;
      }
      if (initObj.hasOwnProperty('dvl_vY')) {
        this.dvl_vY = initObj.dvl_vY
      }
      else {
        this.dvl_vY = 0.0;
      }
      if (initObj.hasOwnProperty('dvl_vZ')) {
        this.dvl_vZ = initObj.dvl_vZ
      }
      else {
        this.dvl_vZ = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type gps_dvl_ins_stamped
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [sample_count]
    bufferOffset = _serializer.uint32(obj.sample_count, buffer, bufferOffset);
    // Serialize message field [ekf_roll]
    bufferOffset = _serializer.float32(obj.ekf_roll, buffer, bufferOffset);
    // Serialize message field [ekf_pitch]
    bufferOffset = _serializer.float32(obj.ekf_pitch, buffer, bufferOffset);
    // Serialize message field [ekf_yaw]
    bufferOffset = _serializer.float32(obj.ekf_yaw, buffer, bufferOffset);
    // Serialize message field [ekf_lat]
    bufferOffset = _serializer.float64(obj.ekf_lat, buffer, bufferOffset);
    // Serialize message field [ekf_lon]
    bufferOffset = _serializer.float64(obj.ekf_lon, buffer, bufferOffset);
    // Serialize message field [ekf_alt]
    bufferOffset = _serializer.float32(obj.ekf_alt, buffer, bufferOffset);
    // Serialize message field [ekf_vN]
    bufferOffset = _serializer.float32(obj.ekf_vN, buffer, bufferOffset);
    // Serialize message field [ekf_vE]
    bufferOffset = _serializer.float32(obj.ekf_vE, buffer, bufferOffset);
    // Serialize message field [ekf_vD]
    bufferOffset = _serializer.float32(obj.ekf_vD, buffer, bufferOffset);
    // Serialize message field [ekf_vX]
    bufferOffset = _serializer.float32(obj.ekf_vX, buffer, bufferOffset);
    // Serialize message field [ekf_vY]
    bufferOffset = _serializer.float32(obj.ekf_vY, buffer, bufferOffset);
    // Serialize message field [ekf_vZ]
    bufferOffset = _serializer.float32(obj.ekf_vZ, buffer, bufferOffset);
    // Serialize message field [rad_gyro_X]
    bufferOffset = _serializer.float32(obj.rad_gyro_X, buffer, bufferOffset);
    // Serialize message field [rad_gyro_Y]
    bufferOffset = _serializer.float32(obj.rad_gyro_Y, buffer, bufferOffset);
    // Serialize message field [rad_gyro_Z]
    bufferOffset = _serializer.float32(obj.rad_gyro_Z, buffer, bufferOffset);
    // Serialize message field [angular_acc_X]
    bufferOffset = _serializer.float32(obj.angular_acc_X, buffer, bufferOffset);
    // Serialize message field [angular_acc_Y]
    bufferOffset = _serializer.float32(obj.angular_acc_Y, buffer, bufferOffset);
    // Serialize message field [angular_acc_Z]
    bufferOffset = _serializer.float32(obj.angular_acc_Z, buffer, bufferOffset);
    // Serialize message field [alt_DVL]
    bufferOffset = _serializer.uint16(obj.alt_DVL, buffer, bufferOffset);
    // Serialize message field [dvl_error_code]
    bufferOffset = _arraySerializer.uint8(obj.dvl_error_code, buffer, bufferOffset, null);
    // Serialize message field [flag_to_check]
    bufferOffset = _serializer.uint8(obj.flag_to_check, buffer, bufferOffset);
    // Serialize message field [imu_deg_gyro_X]
    bufferOffset = _serializer.float32(obj.imu_deg_gyro_X, buffer, bufferOffset);
    // Serialize message field [imu_deg_gyro_Y]
    bufferOffset = _serializer.float32(obj.imu_deg_gyro_Y, buffer, bufferOffset);
    // Serialize message field [imu_deg_gyro_Z]
    bufferOffset = _serializer.float32(obj.imu_deg_gyro_Z, buffer, bufferOffset);
    // Serialize message field [imu_mag_X]
    bufferOffset = _serializer.float32(obj.imu_mag_X, buffer, bufferOffset);
    // Serialize message field [imu_mag_Y]
    bufferOffset = _serializer.float32(obj.imu_mag_Y, buffer, bufferOffset);
    // Serialize message field [imu_mag_Z]
    bufferOffset = _serializer.float32(obj.imu_mag_Z, buffer, bufferOffset);
    // Serialize message field [imu_acc_X]
    bufferOffset = _serializer.float32(obj.imu_acc_X, buffer, bufferOffset);
    // Serialize message field [imu_acc_Y]
    bufferOffset = _serializer.float32(obj.imu_acc_Y, buffer, bufferOffset);
    // Serialize message field [imu_acc_Z]
    bufferOffset = _serializer.float32(obj.imu_acc_Z, buffer, bufferOffset);
    // Serialize message field [gps_lat]
    bufferOffset = _serializer.int32(obj.gps_lat, buffer, bufferOffset);
    // Serialize message field [gps_lon]
    bufferOffset = _serializer.int32(obj.gps_lon, buffer, bufferOffset);
    // Serialize message field [gps_alt]
    bufferOffset = _serializer.float32(obj.gps_alt, buffer, bufferOffset);
    // Serialize message field [gps_vN]
    bufferOffset = _serializer.float32(obj.gps_vN, buffer, bufferOffset);
    // Serialize message field [gps_vE]
    bufferOffset = _serializer.float32(obj.gps_vE, buffer, bufferOffset);
    // Serialize message field [gps_vD]
    bufferOffset = _serializer.float32(obj.gps_vD, buffer, bufferOffset);
    // Serialize message field [dvl_vX]
    bufferOffset = _serializer.float32(obj.dvl_vX, buffer, bufferOffset);
    // Serialize message field [dvl_vY]
    bufferOffset = _serializer.float32(obj.dvl_vY, buffer, bufferOffset);
    // Serialize message field [dvl_vZ]
    bufferOffset = _serializer.float32(obj.dvl_vZ, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type gps_dvl_ins_stamped
    let len;
    let data = new gps_dvl_ins_stamped(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [sample_count]
    data.sample_count = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [ekf_roll]
    data.ekf_roll = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ekf_pitch]
    data.ekf_pitch = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ekf_yaw]
    data.ekf_yaw = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ekf_lat]
    data.ekf_lat = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [ekf_lon]
    data.ekf_lon = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [ekf_alt]
    data.ekf_alt = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ekf_vN]
    data.ekf_vN = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ekf_vE]
    data.ekf_vE = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ekf_vD]
    data.ekf_vD = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ekf_vX]
    data.ekf_vX = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ekf_vY]
    data.ekf_vY = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ekf_vZ]
    data.ekf_vZ = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [rad_gyro_X]
    data.rad_gyro_X = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [rad_gyro_Y]
    data.rad_gyro_Y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [rad_gyro_Z]
    data.rad_gyro_Z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [angular_acc_X]
    data.angular_acc_X = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [angular_acc_Y]
    data.angular_acc_Y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [angular_acc_Z]
    data.angular_acc_Z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [alt_DVL]
    data.alt_DVL = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [dvl_error_code]
    data.dvl_error_code = _arrayDeserializer.uint8(buffer, bufferOffset, null)
    // Deserialize message field [flag_to_check]
    data.flag_to_check = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [imu_deg_gyro_X]
    data.imu_deg_gyro_X = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [imu_deg_gyro_Y]
    data.imu_deg_gyro_Y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [imu_deg_gyro_Z]
    data.imu_deg_gyro_Z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [imu_mag_X]
    data.imu_mag_X = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [imu_mag_Y]
    data.imu_mag_Y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [imu_mag_Z]
    data.imu_mag_Z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [imu_acc_X]
    data.imu_acc_X = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [imu_acc_Y]
    data.imu_acc_Y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [imu_acc_Z]
    data.imu_acc_Z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [gps_lat]
    data.gps_lat = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [gps_lon]
    data.gps_lon = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [gps_alt]
    data.gps_alt = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [gps_vN]
    data.gps_vN = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [gps_vE]
    data.gps_vE = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [gps_vD]
    data.gps_vD = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [dvl_vX]
    data.dvl_vX = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [dvl_vY]
    data.dvl_vY = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [dvl_vZ]
    data.dvl_vZ = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.dvl_error_code.length;
    return length + 163;
  }

  static datatype() {
    // Returns string type for a message object
    return 'utils/gps_dvl_ins_stamped';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'af19aa78b3d90a13c41e03b9a86c6e4f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    uint32 sample_count
    float32 ekf_roll
    float32 ekf_pitch
    float32 ekf_yaw
    float64 ekf_lat
    float64 ekf_lon
    float32 ekf_alt
    float32 ekf_vN
    float32 ekf_vE
    float32 ekf_vD
    float32 ekf_vX
    float32 ekf_vY
    float32 ekf_vZ
    float32 rad_gyro_X
    float32 rad_gyro_Y
    float32 rad_gyro_Z
    float32 angular_acc_X
    float32 angular_acc_Y
    float32 angular_acc_Z
    uint16 alt_DVL
    uint8[] dvl_error_code
    uint8 flag_to_check
    float32 imu_deg_gyro_X
    float32 imu_deg_gyro_Y
    float32 imu_deg_gyro_Z
    float32 imu_mag_X
    float32 imu_mag_Y
    float32 imu_mag_Z
    float32 imu_acc_X
    float32 imu_acc_Y
    float32 imu_acc_Z
    int32 gps_lat
    int32 gps_lon
    float32 gps_alt
    float32 gps_vN
    float32 gps_vE
    float32 gps_vD
    float32 dvl_vX
    float32 dvl_vY
    float32 dvl_vZ
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new gps_dvl_ins_stamped(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.sample_count !== undefined) {
      resolved.sample_count = msg.sample_count;
    }
    else {
      resolved.sample_count = 0
    }

    if (msg.ekf_roll !== undefined) {
      resolved.ekf_roll = msg.ekf_roll;
    }
    else {
      resolved.ekf_roll = 0.0
    }

    if (msg.ekf_pitch !== undefined) {
      resolved.ekf_pitch = msg.ekf_pitch;
    }
    else {
      resolved.ekf_pitch = 0.0
    }

    if (msg.ekf_yaw !== undefined) {
      resolved.ekf_yaw = msg.ekf_yaw;
    }
    else {
      resolved.ekf_yaw = 0.0
    }

    if (msg.ekf_lat !== undefined) {
      resolved.ekf_lat = msg.ekf_lat;
    }
    else {
      resolved.ekf_lat = 0.0
    }

    if (msg.ekf_lon !== undefined) {
      resolved.ekf_lon = msg.ekf_lon;
    }
    else {
      resolved.ekf_lon = 0.0
    }

    if (msg.ekf_alt !== undefined) {
      resolved.ekf_alt = msg.ekf_alt;
    }
    else {
      resolved.ekf_alt = 0.0
    }

    if (msg.ekf_vN !== undefined) {
      resolved.ekf_vN = msg.ekf_vN;
    }
    else {
      resolved.ekf_vN = 0.0
    }

    if (msg.ekf_vE !== undefined) {
      resolved.ekf_vE = msg.ekf_vE;
    }
    else {
      resolved.ekf_vE = 0.0
    }

    if (msg.ekf_vD !== undefined) {
      resolved.ekf_vD = msg.ekf_vD;
    }
    else {
      resolved.ekf_vD = 0.0
    }

    if (msg.ekf_vX !== undefined) {
      resolved.ekf_vX = msg.ekf_vX;
    }
    else {
      resolved.ekf_vX = 0.0
    }

    if (msg.ekf_vY !== undefined) {
      resolved.ekf_vY = msg.ekf_vY;
    }
    else {
      resolved.ekf_vY = 0.0
    }

    if (msg.ekf_vZ !== undefined) {
      resolved.ekf_vZ = msg.ekf_vZ;
    }
    else {
      resolved.ekf_vZ = 0.0
    }

    if (msg.rad_gyro_X !== undefined) {
      resolved.rad_gyro_X = msg.rad_gyro_X;
    }
    else {
      resolved.rad_gyro_X = 0.0
    }

    if (msg.rad_gyro_Y !== undefined) {
      resolved.rad_gyro_Y = msg.rad_gyro_Y;
    }
    else {
      resolved.rad_gyro_Y = 0.0
    }

    if (msg.rad_gyro_Z !== undefined) {
      resolved.rad_gyro_Z = msg.rad_gyro_Z;
    }
    else {
      resolved.rad_gyro_Z = 0.0
    }

    if (msg.angular_acc_X !== undefined) {
      resolved.angular_acc_X = msg.angular_acc_X;
    }
    else {
      resolved.angular_acc_X = 0.0
    }

    if (msg.angular_acc_Y !== undefined) {
      resolved.angular_acc_Y = msg.angular_acc_Y;
    }
    else {
      resolved.angular_acc_Y = 0.0
    }

    if (msg.angular_acc_Z !== undefined) {
      resolved.angular_acc_Z = msg.angular_acc_Z;
    }
    else {
      resolved.angular_acc_Z = 0.0
    }

    if (msg.alt_DVL !== undefined) {
      resolved.alt_DVL = msg.alt_DVL;
    }
    else {
      resolved.alt_DVL = 0
    }

    if (msg.dvl_error_code !== undefined) {
      resolved.dvl_error_code = msg.dvl_error_code;
    }
    else {
      resolved.dvl_error_code = []
    }

    if (msg.flag_to_check !== undefined) {
      resolved.flag_to_check = msg.flag_to_check;
    }
    else {
      resolved.flag_to_check = 0
    }

    if (msg.imu_deg_gyro_X !== undefined) {
      resolved.imu_deg_gyro_X = msg.imu_deg_gyro_X;
    }
    else {
      resolved.imu_deg_gyro_X = 0.0
    }

    if (msg.imu_deg_gyro_Y !== undefined) {
      resolved.imu_deg_gyro_Y = msg.imu_deg_gyro_Y;
    }
    else {
      resolved.imu_deg_gyro_Y = 0.0
    }

    if (msg.imu_deg_gyro_Z !== undefined) {
      resolved.imu_deg_gyro_Z = msg.imu_deg_gyro_Z;
    }
    else {
      resolved.imu_deg_gyro_Z = 0.0
    }

    if (msg.imu_mag_X !== undefined) {
      resolved.imu_mag_X = msg.imu_mag_X;
    }
    else {
      resolved.imu_mag_X = 0.0
    }

    if (msg.imu_mag_Y !== undefined) {
      resolved.imu_mag_Y = msg.imu_mag_Y;
    }
    else {
      resolved.imu_mag_Y = 0.0
    }

    if (msg.imu_mag_Z !== undefined) {
      resolved.imu_mag_Z = msg.imu_mag_Z;
    }
    else {
      resolved.imu_mag_Z = 0.0
    }

    if (msg.imu_acc_X !== undefined) {
      resolved.imu_acc_X = msg.imu_acc_X;
    }
    else {
      resolved.imu_acc_X = 0.0
    }

    if (msg.imu_acc_Y !== undefined) {
      resolved.imu_acc_Y = msg.imu_acc_Y;
    }
    else {
      resolved.imu_acc_Y = 0.0
    }

    if (msg.imu_acc_Z !== undefined) {
      resolved.imu_acc_Z = msg.imu_acc_Z;
    }
    else {
      resolved.imu_acc_Z = 0.0
    }

    if (msg.gps_lat !== undefined) {
      resolved.gps_lat = msg.gps_lat;
    }
    else {
      resolved.gps_lat = 0
    }

    if (msg.gps_lon !== undefined) {
      resolved.gps_lon = msg.gps_lon;
    }
    else {
      resolved.gps_lon = 0
    }

    if (msg.gps_alt !== undefined) {
      resolved.gps_alt = msg.gps_alt;
    }
    else {
      resolved.gps_alt = 0.0
    }

    if (msg.gps_vN !== undefined) {
      resolved.gps_vN = msg.gps_vN;
    }
    else {
      resolved.gps_vN = 0.0
    }

    if (msg.gps_vE !== undefined) {
      resolved.gps_vE = msg.gps_vE;
    }
    else {
      resolved.gps_vE = 0.0
    }

    if (msg.gps_vD !== undefined) {
      resolved.gps_vD = msg.gps_vD;
    }
    else {
      resolved.gps_vD = 0.0
    }

    if (msg.dvl_vX !== undefined) {
      resolved.dvl_vX = msg.dvl_vX;
    }
    else {
      resolved.dvl_vX = 0.0
    }

    if (msg.dvl_vY !== undefined) {
      resolved.dvl_vY = msg.dvl_vY;
    }
    else {
      resolved.dvl_vY = 0.0
    }

    if (msg.dvl_vZ !== undefined) {
      resolved.dvl_vZ = msg.dvl_vZ;
    }
    else {
      resolved.dvl_vZ = 0.0
    }

    return resolved;
    }
};

module.exports = gps_dvl_ins_stamped;
