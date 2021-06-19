; Auto-generated. Do not edit!


(cl:in-package auv_msgs_stamped-msg)


;//! \htmlinclude keller_pa3_stamped.msg.html

(cl:defclass <keller_pa3_stamped> (roslisp-msg-protocol:ros-message)
  ((pressure
    :reader pressure
    :initarg :pressure
    :type cl:float
    :initform 0.0)
   (temperature
    :reader temperature
    :initarg :temperature
    :type cl:float
    :initform 0.0))
)

(cl:defclass keller_pa3_stamped (<keller_pa3_stamped>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <keller_pa3_stamped>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'keller_pa3_stamped)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name auv_msgs_stamped-msg:<keller_pa3_stamped> is deprecated: use auv_msgs_stamped-msg:keller_pa3_stamped instead.")))

(cl:ensure-generic-function 'pressure-val :lambda-list '(m))
(cl:defmethod pressure-val ((m <keller_pa3_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:pressure-val is deprecated.  Use auv_msgs_stamped-msg:pressure instead.")
  (pressure m))

(cl:ensure-generic-function 'temperature-val :lambda-list '(m))
(cl:defmethod temperature-val ((m <keller_pa3_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:temperature-val is deprecated.  Use auv_msgs_stamped-msg:temperature instead.")
  (temperature m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <keller_pa3_stamped>) ostream)
  "Serializes a message object of type '<keller_pa3_stamped>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pressure))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'temperature))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <keller_pa3_stamped>) istream)
  "Deserializes a message object of type '<keller_pa3_stamped>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pressure) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'temperature) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<keller_pa3_stamped>)))
  "Returns string type for a message object of type '<keller_pa3_stamped>"
  "auv_msgs_stamped/keller_pa3_stamped")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'keller_pa3_stamped)))
  "Returns string type for a message object of type 'keller_pa3_stamped"
  "auv_msgs_stamped/keller_pa3_stamped")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<keller_pa3_stamped>)))
  "Returns md5sum for a message object of type '<keller_pa3_stamped>"
  "62167d413640523c7acac52cadc6c243")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'keller_pa3_stamped)))
  "Returns md5sum for a message object of type 'keller_pa3_stamped"
  "62167d413640523c7acac52cadc6c243")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<keller_pa3_stamped>)))
  "Returns full string definition for message of type '<keller_pa3_stamped>"
  (cl:format cl:nil "float32 pressure~%float32 temperature~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'keller_pa3_stamped)))
  "Returns full string definition for message of type 'keller_pa3_stamped"
  (cl:format cl:nil "float32 pressure~%float32 temperature~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <keller_pa3_stamped>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <keller_pa3_stamped>))
  "Converts a ROS message object to a list"
  (cl:list 'keller_pa3_stamped
    (cl:cons ':pressure (pressure msg))
    (cl:cons ':temperature (temperature msg))
))
