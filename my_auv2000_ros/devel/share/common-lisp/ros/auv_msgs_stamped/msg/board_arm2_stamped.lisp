; Auto-generated. Do not edit!


(cl:in-package auv_msgs_stamped-msg)


;//! \htmlinclude board_arm2_stamped.msg.html

(cl:defclass <board_arm2_stamped> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (mx28_status
    :reader mx28_status
    :initarg :mx28_status
    :type auv_msgs_stamped-msg:mx28_stamped
    :initform (cl:make-instance 'auv_msgs_stamped-msg:mx28_stamped))
   (bms_status
    :reader bms_status
    :initarg :bms_status
    :type auv_msgs_stamped-msg:bms_stamped
    :initform (cl:make-instance 'auv_msgs_stamped-msg:bms_stamped))
   (pressure_status
    :reader pressure_status
    :initarg :pressure_status
    :type auv_msgs_stamped-msg:keller_pa3_stamped
    :initform (cl:make-instance 'auv_msgs_stamped-msg:keller_pa3_stamped))
   (roll_motor_status
    :reader roll_motor_status
    :initarg :roll_motor_status
    :type auv_msgs_stamped-msg:anti_rolling_stamped
    :initform (cl:make-instance 'auv_msgs_stamped-msg:anti_rolling_stamped)))
)

(cl:defclass board_arm2_stamped (<board_arm2_stamped>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <board_arm2_stamped>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'board_arm2_stamped)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name auv_msgs_stamped-msg:<board_arm2_stamped> is deprecated: use auv_msgs_stamped-msg:board_arm2_stamped instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <board_arm2_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:header-val is deprecated.  Use auv_msgs_stamped-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'mx28_status-val :lambda-list '(m))
(cl:defmethod mx28_status-val ((m <board_arm2_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:mx28_status-val is deprecated.  Use auv_msgs_stamped-msg:mx28_status instead.")
  (mx28_status m))

(cl:ensure-generic-function 'bms_status-val :lambda-list '(m))
(cl:defmethod bms_status-val ((m <board_arm2_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:bms_status-val is deprecated.  Use auv_msgs_stamped-msg:bms_status instead.")
  (bms_status m))

(cl:ensure-generic-function 'pressure_status-val :lambda-list '(m))
(cl:defmethod pressure_status-val ((m <board_arm2_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:pressure_status-val is deprecated.  Use auv_msgs_stamped-msg:pressure_status instead.")
  (pressure_status m))

(cl:ensure-generic-function 'roll_motor_status-val :lambda-list '(m))
(cl:defmethod roll_motor_status-val ((m <board_arm2_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:roll_motor_status-val is deprecated.  Use auv_msgs_stamped-msg:roll_motor_status instead.")
  (roll_motor_status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <board_arm2_stamped>) ostream)
  "Serializes a message object of type '<board_arm2_stamped>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'mx28_status) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'bms_status) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pressure_status) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'roll_motor_status) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <board_arm2_stamped>) istream)
  "Deserializes a message object of type '<board_arm2_stamped>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'mx28_status) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'bms_status) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pressure_status) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'roll_motor_status) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<board_arm2_stamped>)))
  "Returns string type for a message object of type '<board_arm2_stamped>"
  "auv_msgs_stamped/board_arm2_stamped")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'board_arm2_stamped)))
  "Returns string type for a message object of type 'board_arm2_stamped"
  "auv_msgs_stamped/board_arm2_stamped")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<board_arm2_stamped>)))
  "Returns md5sum for a message object of type '<board_arm2_stamped>"
  "521c67addccb2fe148b0af42a4f47323")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'board_arm2_stamped)))
  "Returns md5sum for a message object of type 'board_arm2_stamped"
  "521c67addccb2fe148b0af42a4f47323")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<board_arm2_stamped>)))
  "Returns full string definition for message of type '<board_arm2_stamped>"
  (cl:format cl:nil "Header header~%mx28_stamped mx28_status~%bms_stamped bms_status~%keller_pa3_stamped pressure_status~%anti_rolling_stamped roll_motor_status~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: auv_msgs_stamped/mx28_stamped~%float32 position~%float32 speed~%float32 load~%float32 voltage~%float32 temperature~%~%================================================================================~%MSG: auv_msgs_stamped/bms_stamped~%float32 batteryTotal~%float32 batteryCapacity~%float32 batteryUsed~%float32 batteryPercentage~%float32 batteryCurrent~%float32 baterryVoltage~%~%================================================================================~%MSG: auv_msgs_stamped/keller_pa3_stamped~%float32 pressure~%float32 temperature~%~%================================================================================~%MSG: auv_msgs_stamped/anti_rolling_stamped~%float32 kp~%float32 ki~%float32 kd~%float32 angle~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'board_arm2_stamped)))
  "Returns full string definition for message of type 'board_arm2_stamped"
  (cl:format cl:nil "Header header~%mx28_stamped mx28_status~%bms_stamped bms_status~%keller_pa3_stamped pressure_status~%anti_rolling_stamped roll_motor_status~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: auv_msgs_stamped/mx28_stamped~%float32 position~%float32 speed~%float32 load~%float32 voltage~%float32 temperature~%~%================================================================================~%MSG: auv_msgs_stamped/bms_stamped~%float32 batteryTotal~%float32 batteryCapacity~%float32 batteryUsed~%float32 batteryPercentage~%float32 batteryCurrent~%float32 baterryVoltage~%~%================================================================================~%MSG: auv_msgs_stamped/keller_pa3_stamped~%float32 pressure~%float32 temperature~%~%================================================================================~%MSG: auv_msgs_stamped/anti_rolling_stamped~%float32 kp~%float32 ki~%float32 kd~%float32 angle~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <board_arm2_stamped>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'mx28_status))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'bms_status))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pressure_status))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'roll_motor_status))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <board_arm2_stamped>))
  "Converts a ROS message object to a list"
  (cl:list 'board_arm2_stamped
    (cl:cons ':header (header msg))
    (cl:cons ':mx28_status (mx28_status msg))
    (cl:cons ':bms_status (bms_status msg))
    (cl:cons ':pressure_status (pressure_status msg))
    (cl:cons ':roll_motor_status (roll_motor_status msg))
))
