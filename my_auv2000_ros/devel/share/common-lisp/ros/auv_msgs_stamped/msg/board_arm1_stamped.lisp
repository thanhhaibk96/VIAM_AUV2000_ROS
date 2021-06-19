; Auto-generated. Do not edit!


(cl:in-package auv_msgs_stamped-msg)


;//! \htmlinclude board_arm1_stamped.msg.html

(cl:defclass <board_arm1_stamped> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (pistol_status
    :reader pistol_status
    :initarg :pistol_status
    :type auv_msgs_stamped-msg:motor_stamped
    :initform (cl:make-instance 'auv_msgs_stamped-msg:motor_stamped))
   (mass_shifter_status
    :reader mass_shifter_status
    :initarg :mass_shifter_status
    :type auv_msgs_stamped-msg:motor_stamped
    :initform (cl:make-instance 'auv_msgs_stamped-msg:motor_stamped))
   (bms_status
    :reader bms_status
    :initarg :bms_status
    :type auv_msgs_stamped-msg:bms_stamped
    :initform (cl:make-instance 'auv_msgs_stamped-msg:bms_stamped))
   (altimeter_status
    :reader altimeter_status
    :initarg :altimeter_status
    :type auv_msgs_stamped-msg:altimeter_stamped
    :initform (cl:make-instance 'auv_msgs_stamped-msg:altimeter_stamped))
   (roll_motor_status
    :reader roll_motor_status
    :initarg :roll_motor_status
    :type auv_msgs_stamped-msg:anti_rolling_stamped
    :initform (cl:make-instance 'auv_msgs_stamped-msg:anti_rolling_stamped)))
)

(cl:defclass board_arm1_stamped (<board_arm1_stamped>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <board_arm1_stamped>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'board_arm1_stamped)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name auv_msgs_stamped-msg:<board_arm1_stamped> is deprecated: use auv_msgs_stamped-msg:board_arm1_stamped instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <board_arm1_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:header-val is deprecated.  Use auv_msgs_stamped-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'pistol_status-val :lambda-list '(m))
(cl:defmethod pistol_status-val ((m <board_arm1_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:pistol_status-val is deprecated.  Use auv_msgs_stamped-msg:pistol_status instead.")
  (pistol_status m))

(cl:ensure-generic-function 'mass_shifter_status-val :lambda-list '(m))
(cl:defmethod mass_shifter_status-val ((m <board_arm1_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:mass_shifter_status-val is deprecated.  Use auv_msgs_stamped-msg:mass_shifter_status instead.")
  (mass_shifter_status m))

(cl:ensure-generic-function 'bms_status-val :lambda-list '(m))
(cl:defmethod bms_status-val ((m <board_arm1_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:bms_status-val is deprecated.  Use auv_msgs_stamped-msg:bms_status instead.")
  (bms_status m))

(cl:ensure-generic-function 'altimeter_status-val :lambda-list '(m))
(cl:defmethod altimeter_status-val ((m <board_arm1_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:altimeter_status-val is deprecated.  Use auv_msgs_stamped-msg:altimeter_status instead.")
  (altimeter_status m))

(cl:ensure-generic-function 'roll_motor_status-val :lambda-list '(m))
(cl:defmethod roll_motor_status-val ((m <board_arm1_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:roll_motor_status-val is deprecated.  Use auv_msgs_stamped-msg:roll_motor_status instead.")
  (roll_motor_status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <board_arm1_stamped>) ostream)
  "Serializes a message object of type '<board_arm1_stamped>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pistol_status) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'mass_shifter_status) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'bms_status) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'altimeter_status) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'roll_motor_status) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <board_arm1_stamped>) istream)
  "Deserializes a message object of type '<board_arm1_stamped>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pistol_status) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'mass_shifter_status) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'bms_status) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'altimeter_status) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'roll_motor_status) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<board_arm1_stamped>)))
  "Returns string type for a message object of type '<board_arm1_stamped>"
  "auv_msgs_stamped/board_arm1_stamped")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'board_arm1_stamped)))
  "Returns string type for a message object of type 'board_arm1_stamped"
  "auv_msgs_stamped/board_arm1_stamped")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<board_arm1_stamped>)))
  "Returns md5sum for a message object of type '<board_arm1_stamped>"
  "c28a8228e95086d0dee93628397343b3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'board_arm1_stamped)))
  "Returns md5sum for a message object of type 'board_arm1_stamped"
  "c28a8228e95086d0dee93628397343b3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<board_arm1_stamped>)))
  "Returns full string definition for message of type '<board_arm1_stamped>"
  (cl:format cl:nil "Header header~%motor_stamped pistol_status~%motor_stamped mass_shifter_status~%bms_stamped bms_status~%altimeter_stamped altimeter_status~%anti_rolling_stamped roll_motor_status~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: auv_msgs_stamped/motor_stamped~%float32 position~%float32 motor_duty~%float32 motor_temp_on_chip~%float32 motor_temp_ambient~%float32 motor_current~%float32 motor_rspeed~%float32 motor_dspeed~%~%================================================================================~%MSG: auv_msgs_stamped/bms_stamped~%float32 batteryTotal~%float32 batteryCapacity~%float32 batteryUsed~%float32 batteryPercentage~%float32 batteryCurrent~%float32 baterryVoltage~%~%================================================================================~%MSG: auv_msgs_stamped/altimeter_stamped~%float32 alt_in_metres~%float32 alt_in_fathoms~%float32 alt_in_feet~%~%================================================================================~%MSG: auv_msgs_stamped/anti_rolling_stamped~%float32 kp~%float32 ki~%float32 kd~%float32 angle~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'board_arm1_stamped)))
  "Returns full string definition for message of type 'board_arm1_stamped"
  (cl:format cl:nil "Header header~%motor_stamped pistol_status~%motor_stamped mass_shifter_status~%bms_stamped bms_status~%altimeter_stamped altimeter_status~%anti_rolling_stamped roll_motor_status~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: auv_msgs_stamped/motor_stamped~%float32 position~%float32 motor_duty~%float32 motor_temp_on_chip~%float32 motor_temp_ambient~%float32 motor_current~%float32 motor_rspeed~%float32 motor_dspeed~%~%================================================================================~%MSG: auv_msgs_stamped/bms_stamped~%float32 batteryTotal~%float32 batteryCapacity~%float32 batteryUsed~%float32 batteryPercentage~%float32 batteryCurrent~%float32 baterryVoltage~%~%================================================================================~%MSG: auv_msgs_stamped/altimeter_stamped~%float32 alt_in_metres~%float32 alt_in_fathoms~%float32 alt_in_feet~%~%================================================================================~%MSG: auv_msgs_stamped/anti_rolling_stamped~%float32 kp~%float32 ki~%float32 kd~%float32 angle~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <board_arm1_stamped>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pistol_status))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'mass_shifter_status))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'bms_status))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'altimeter_status))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'roll_motor_status))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <board_arm1_stamped>))
  "Converts a ROS message object to a list"
  (cl:list 'board_arm1_stamped
    (cl:cons ':header (header msg))
    (cl:cons ':pistol_status (pistol_status msg))
    (cl:cons ':mass_shifter_status (mass_shifter_status msg))
    (cl:cons ':bms_status (bms_status msg))
    (cl:cons ':altimeter_status (altimeter_status msg))
    (cl:cons ':roll_motor_status (roll_motor_status msg))
))
