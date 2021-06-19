; Auto-generated. Do not edit!


(cl:in-package auv_msgs_stamped-msg)


;//! \htmlinclude altimeter_stamped.msg.html

(cl:defclass <altimeter_stamped> (roslisp-msg-protocol:ros-message)
  ((alt_in_metres
    :reader alt_in_metres
    :initarg :alt_in_metres
    :type cl:float
    :initform 0.0)
   (alt_in_fathoms
    :reader alt_in_fathoms
    :initarg :alt_in_fathoms
    :type cl:float
    :initform 0.0)
   (alt_in_feet
    :reader alt_in_feet
    :initarg :alt_in_feet
    :type cl:float
    :initform 0.0))
)

(cl:defclass altimeter_stamped (<altimeter_stamped>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <altimeter_stamped>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'altimeter_stamped)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name auv_msgs_stamped-msg:<altimeter_stamped> is deprecated: use auv_msgs_stamped-msg:altimeter_stamped instead.")))

(cl:ensure-generic-function 'alt_in_metres-val :lambda-list '(m))
(cl:defmethod alt_in_metres-val ((m <altimeter_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:alt_in_metres-val is deprecated.  Use auv_msgs_stamped-msg:alt_in_metres instead.")
  (alt_in_metres m))

(cl:ensure-generic-function 'alt_in_fathoms-val :lambda-list '(m))
(cl:defmethod alt_in_fathoms-val ((m <altimeter_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:alt_in_fathoms-val is deprecated.  Use auv_msgs_stamped-msg:alt_in_fathoms instead.")
  (alt_in_fathoms m))

(cl:ensure-generic-function 'alt_in_feet-val :lambda-list '(m))
(cl:defmethod alt_in_feet-val ((m <altimeter_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:alt_in_feet-val is deprecated.  Use auv_msgs_stamped-msg:alt_in_feet instead.")
  (alt_in_feet m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <altimeter_stamped>) ostream)
  "Serializes a message object of type '<altimeter_stamped>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'alt_in_metres))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'alt_in_fathoms))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'alt_in_feet))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <altimeter_stamped>) istream)
  "Deserializes a message object of type '<altimeter_stamped>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'alt_in_metres) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'alt_in_fathoms) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'alt_in_feet) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<altimeter_stamped>)))
  "Returns string type for a message object of type '<altimeter_stamped>"
  "auv_msgs_stamped/altimeter_stamped")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'altimeter_stamped)))
  "Returns string type for a message object of type 'altimeter_stamped"
  "auv_msgs_stamped/altimeter_stamped")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<altimeter_stamped>)))
  "Returns md5sum for a message object of type '<altimeter_stamped>"
  "f58ef2ca5af8aa8fd2854fb20c9956ae")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'altimeter_stamped)))
  "Returns md5sum for a message object of type 'altimeter_stamped"
  "f58ef2ca5af8aa8fd2854fb20c9956ae")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<altimeter_stamped>)))
  "Returns full string definition for message of type '<altimeter_stamped>"
  (cl:format cl:nil "float32 alt_in_metres~%float32 alt_in_fathoms~%float32 alt_in_feet~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'altimeter_stamped)))
  "Returns full string definition for message of type 'altimeter_stamped"
  (cl:format cl:nil "float32 alt_in_metres~%float32 alt_in_fathoms~%float32 alt_in_feet~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <altimeter_stamped>))
  (cl:+ 0
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <altimeter_stamped>))
  "Converts a ROS message object to a list"
  (cl:list 'altimeter_stamped
    (cl:cons ':alt_in_metres (alt_in_metres msg))
    (cl:cons ':alt_in_fathoms (alt_in_fathoms msg))
    (cl:cons ':alt_in_feet (alt_in_feet msg))
))
