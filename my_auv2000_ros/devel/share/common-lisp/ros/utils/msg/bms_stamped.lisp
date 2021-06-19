; Auto-generated. Do not edit!


(cl:in-package utils-msg)


;//! \htmlinclude bms_stamped.msg.html

(cl:defclass <bms_stamped> (roslisp-msg-protocol:ros-message)
  ((batteryTotal
    :reader batteryTotal
    :initarg :batteryTotal
    :type cl:float
    :initform 0.0)
   (batteryCapacity
    :reader batteryCapacity
    :initarg :batteryCapacity
    :type cl:float
    :initform 0.0)
   (batteryUsed
    :reader batteryUsed
    :initarg :batteryUsed
    :type cl:float
    :initform 0.0)
   (batteryPercentage
    :reader batteryPercentage
    :initarg :batteryPercentage
    :type cl:float
    :initform 0.0)
   (batteryCurrent
    :reader batteryCurrent
    :initarg :batteryCurrent
    :type cl:float
    :initform 0.0)
   (baterryVoltage
    :reader baterryVoltage
    :initarg :baterryVoltage
    :type cl:float
    :initform 0.0))
)

(cl:defclass bms_stamped (<bms_stamped>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <bms_stamped>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'bms_stamped)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name utils-msg:<bms_stamped> is deprecated: use utils-msg:bms_stamped instead.")))

(cl:ensure-generic-function 'batteryTotal-val :lambda-list '(m))
(cl:defmethod batteryTotal-val ((m <bms_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader utils-msg:batteryTotal-val is deprecated.  Use utils-msg:batteryTotal instead.")
  (batteryTotal m))

(cl:ensure-generic-function 'batteryCapacity-val :lambda-list '(m))
(cl:defmethod batteryCapacity-val ((m <bms_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader utils-msg:batteryCapacity-val is deprecated.  Use utils-msg:batteryCapacity instead.")
  (batteryCapacity m))

(cl:ensure-generic-function 'batteryUsed-val :lambda-list '(m))
(cl:defmethod batteryUsed-val ((m <bms_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader utils-msg:batteryUsed-val is deprecated.  Use utils-msg:batteryUsed instead.")
  (batteryUsed m))

(cl:ensure-generic-function 'batteryPercentage-val :lambda-list '(m))
(cl:defmethod batteryPercentage-val ((m <bms_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader utils-msg:batteryPercentage-val is deprecated.  Use utils-msg:batteryPercentage instead.")
  (batteryPercentage m))

(cl:ensure-generic-function 'batteryCurrent-val :lambda-list '(m))
(cl:defmethod batteryCurrent-val ((m <bms_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader utils-msg:batteryCurrent-val is deprecated.  Use utils-msg:batteryCurrent instead.")
  (batteryCurrent m))

(cl:ensure-generic-function 'baterryVoltage-val :lambda-list '(m))
(cl:defmethod baterryVoltage-val ((m <bms_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader utils-msg:baterryVoltage-val is deprecated.  Use utils-msg:baterryVoltage instead.")
  (baterryVoltage m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <bms_stamped>) ostream)
  "Serializes a message object of type '<bms_stamped>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'batteryTotal))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'batteryCapacity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'batteryUsed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'batteryPercentage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'batteryCurrent))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'baterryVoltage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <bms_stamped>) istream)
  "Deserializes a message object of type '<bms_stamped>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'batteryTotal) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'batteryCapacity) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'batteryUsed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'batteryPercentage) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'batteryCurrent) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'baterryVoltage) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<bms_stamped>)))
  "Returns string type for a message object of type '<bms_stamped>"
  "utils/bms_stamped")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'bms_stamped)))
  "Returns string type for a message object of type 'bms_stamped"
  "utils/bms_stamped")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<bms_stamped>)))
  "Returns md5sum for a message object of type '<bms_stamped>"
  "3439bc04eebf35f1a5ae09dd8a711f94")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'bms_stamped)))
  "Returns md5sum for a message object of type 'bms_stamped"
  "3439bc04eebf35f1a5ae09dd8a711f94")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<bms_stamped>)))
  "Returns full string definition for message of type '<bms_stamped>"
  (cl:format cl:nil "float32 batteryTotal~%float32 batteryCapacity~%float32 batteryUsed~%float32 batteryPercentage~%float32 batteryCurrent~%float32 baterryVoltage~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'bms_stamped)))
  "Returns full string definition for message of type 'bms_stamped"
  (cl:format cl:nil "float32 batteryTotal~%float32 batteryCapacity~%float32 batteryUsed~%float32 batteryPercentage~%float32 batteryCurrent~%float32 baterryVoltage~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <bms_stamped>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <bms_stamped>))
  "Converts a ROS message object to a list"
  (cl:list 'bms_stamped
    (cl:cons ':batteryTotal (batteryTotal msg))
    (cl:cons ':batteryCapacity (batteryCapacity msg))
    (cl:cons ':batteryUsed (batteryUsed msg))
    (cl:cons ':batteryPercentage (batteryPercentage msg))
    (cl:cons ':batteryCurrent (batteryCurrent msg))
    (cl:cons ':baterryVoltage (baterryVoltage msg))
))
