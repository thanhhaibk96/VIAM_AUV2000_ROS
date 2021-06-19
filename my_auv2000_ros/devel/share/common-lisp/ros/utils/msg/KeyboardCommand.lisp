; Auto-generated. Do not edit!


(cl:in-package utils-msg)


;//! \htmlinclude KeyboardCommand.msg.html

(cl:defclass <KeyboardCommand> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (mode
    :reader mode
    :initarg :mode
    :type cl:fixnum
    :initform 0)
   (forward_pwm
    :reader forward_pwm
    :initarg :forward_pwm
    :type cl:float
    :initform 0.0)
   (side_pwm
    :reader side_pwm
    :initarg :side_pwm
    :type cl:float
    :initform 0.0))
)

(cl:defclass KeyboardCommand (<KeyboardCommand>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <KeyboardCommand>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'KeyboardCommand)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name utils-msg:<KeyboardCommand> is deprecated: use utils-msg:KeyboardCommand instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <KeyboardCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader utils-msg:header-val is deprecated.  Use utils-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <KeyboardCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader utils-msg:mode-val is deprecated.  Use utils-msg:mode instead.")
  (mode m))

(cl:ensure-generic-function 'forward_pwm-val :lambda-list '(m))
(cl:defmethod forward_pwm-val ((m <KeyboardCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader utils-msg:forward_pwm-val is deprecated.  Use utils-msg:forward_pwm instead.")
  (forward_pwm m))

(cl:ensure-generic-function 'side_pwm-val :lambda-list '(m))
(cl:defmethod side_pwm-val ((m <KeyboardCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader utils-msg:side_pwm-val is deprecated.  Use utils-msg:side_pwm instead.")
  (side_pwm m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <KeyboardCommand>) ostream)
  "Serializes a message object of type '<KeyboardCommand>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'forward_pwm))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'side_pwm))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <KeyboardCommand>) istream)
  "Deserializes a message object of type '<KeyboardCommand>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'forward_pwm) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'side_pwm) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<KeyboardCommand>)))
  "Returns string type for a message object of type '<KeyboardCommand>"
  "utils/KeyboardCommand")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'KeyboardCommand)))
  "Returns string type for a message object of type 'KeyboardCommand"
  "utils/KeyboardCommand")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<KeyboardCommand>)))
  "Returns md5sum for a message object of type '<KeyboardCommand>"
  "a9aa3434eb1fadadc277fed694bf3b36")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'KeyboardCommand)))
  "Returns md5sum for a message object of type 'KeyboardCommand"
  "a9aa3434eb1fadadc277fed694bf3b36")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<KeyboardCommand>)))
  "Returns full string definition for message of type '<KeyboardCommand>"
  (cl:format cl:nil "Header header~%~%uint8 mode~%~%float64 forward_pwm~%float64 side_pwm~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'KeyboardCommand)))
  "Returns full string definition for message of type 'KeyboardCommand"
  (cl:format cl:nil "Header header~%~%uint8 mode~%~%float64 forward_pwm~%float64 side_pwm~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <KeyboardCommand>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <KeyboardCommand>))
  "Converts a ROS message object to a list"
  (cl:list 'KeyboardCommand
    (cl:cons ':header (header msg))
    (cl:cons ':mode (mode msg))
    (cl:cons ':forward_pwm (forward_pwm msg))
    (cl:cons ':side_pwm (side_pwm msg))
))
