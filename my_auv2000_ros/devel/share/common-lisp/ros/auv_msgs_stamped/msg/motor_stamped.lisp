; Auto-generated. Do not edit!


(cl:in-package auv_msgs_stamped-msg)


;//! \htmlinclude motor_stamped.msg.html

(cl:defclass <motor_stamped> (roslisp-msg-protocol:ros-message)
  ((position
    :reader position
    :initarg :position
    :type cl:float
    :initform 0.0)
   (motor_duty
    :reader motor_duty
    :initarg :motor_duty
    :type cl:float
    :initform 0.0)
   (motor_temp_on_chip
    :reader motor_temp_on_chip
    :initarg :motor_temp_on_chip
    :type cl:float
    :initform 0.0)
   (motor_temp_ambient
    :reader motor_temp_ambient
    :initarg :motor_temp_ambient
    :type cl:float
    :initform 0.0)
   (motor_current
    :reader motor_current
    :initarg :motor_current
    :type cl:float
    :initform 0.0)
   (motor_rspeed
    :reader motor_rspeed
    :initarg :motor_rspeed
    :type cl:float
    :initform 0.0)
   (motor_dspeed
    :reader motor_dspeed
    :initarg :motor_dspeed
    :type cl:float
    :initform 0.0))
)

(cl:defclass motor_stamped (<motor_stamped>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <motor_stamped>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'motor_stamped)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name auv_msgs_stamped-msg:<motor_stamped> is deprecated: use auv_msgs_stamped-msg:motor_stamped instead.")))

(cl:ensure-generic-function 'position-val :lambda-list '(m))
(cl:defmethod position-val ((m <motor_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:position-val is deprecated.  Use auv_msgs_stamped-msg:position instead.")
  (position m))

(cl:ensure-generic-function 'motor_duty-val :lambda-list '(m))
(cl:defmethod motor_duty-val ((m <motor_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:motor_duty-val is deprecated.  Use auv_msgs_stamped-msg:motor_duty instead.")
  (motor_duty m))

(cl:ensure-generic-function 'motor_temp_on_chip-val :lambda-list '(m))
(cl:defmethod motor_temp_on_chip-val ((m <motor_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:motor_temp_on_chip-val is deprecated.  Use auv_msgs_stamped-msg:motor_temp_on_chip instead.")
  (motor_temp_on_chip m))

(cl:ensure-generic-function 'motor_temp_ambient-val :lambda-list '(m))
(cl:defmethod motor_temp_ambient-val ((m <motor_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:motor_temp_ambient-val is deprecated.  Use auv_msgs_stamped-msg:motor_temp_ambient instead.")
  (motor_temp_ambient m))

(cl:ensure-generic-function 'motor_current-val :lambda-list '(m))
(cl:defmethod motor_current-val ((m <motor_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:motor_current-val is deprecated.  Use auv_msgs_stamped-msg:motor_current instead.")
  (motor_current m))

(cl:ensure-generic-function 'motor_rspeed-val :lambda-list '(m))
(cl:defmethod motor_rspeed-val ((m <motor_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:motor_rspeed-val is deprecated.  Use auv_msgs_stamped-msg:motor_rspeed instead.")
  (motor_rspeed m))

(cl:ensure-generic-function 'motor_dspeed-val :lambda-list '(m))
(cl:defmethod motor_dspeed-val ((m <motor_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:motor_dspeed-val is deprecated.  Use auv_msgs_stamped-msg:motor_dspeed instead.")
  (motor_dspeed m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <motor_stamped>) ostream)
  "Serializes a message object of type '<motor_stamped>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'position))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'motor_duty))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'motor_temp_on_chip))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'motor_temp_ambient))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'motor_current))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'motor_rspeed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'motor_dspeed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <motor_stamped>) istream)
  "Deserializes a message object of type '<motor_stamped>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'position) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'motor_duty) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'motor_temp_on_chip) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'motor_temp_ambient) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'motor_current) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'motor_rspeed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'motor_dspeed) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<motor_stamped>)))
  "Returns string type for a message object of type '<motor_stamped>"
  "auv_msgs_stamped/motor_stamped")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'motor_stamped)))
  "Returns string type for a message object of type 'motor_stamped"
  "auv_msgs_stamped/motor_stamped")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<motor_stamped>)))
  "Returns md5sum for a message object of type '<motor_stamped>"
  "09905cb75dcdfe375d3e51249c09d663")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'motor_stamped)))
  "Returns md5sum for a message object of type 'motor_stamped"
  "09905cb75dcdfe375d3e51249c09d663")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<motor_stamped>)))
  "Returns full string definition for message of type '<motor_stamped>"
  (cl:format cl:nil "float32 position~%float32 motor_duty~%float32 motor_temp_on_chip~%float32 motor_temp_ambient~%float32 motor_current~%float32 motor_rspeed~%float32 motor_dspeed~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'motor_stamped)))
  "Returns full string definition for message of type 'motor_stamped"
  (cl:format cl:nil "float32 position~%float32 motor_duty~%float32 motor_temp_on_chip~%float32 motor_temp_ambient~%float32 motor_current~%float32 motor_rspeed~%float32 motor_dspeed~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <motor_stamped>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <motor_stamped>))
  "Converts a ROS message object to a list"
  (cl:list 'motor_stamped
    (cl:cons ':position (position msg))
    (cl:cons ':motor_duty (motor_duty msg))
    (cl:cons ':motor_temp_on_chip (motor_temp_on_chip msg))
    (cl:cons ':motor_temp_ambient (motor_temp_ambient msg))
    (cl:cons ':motor_current (motor_current msg))
    (cl:cons ':motor_rspeed (motor_rspeed msg))
    (cl:cons ':motor_dspeed (motor_dspeed msg))
))
