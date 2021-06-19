; Auto-generated. Do not edit!


(cl:in-package auv_msgs_stamped-msg)


;//! \htmlinclude anti_rolling_stamped.msg.html

(cl:defclass <anti_rolling_stamped> (roslisp-msg-protocol:ros-message)
  ((kp
    :reader kp
    :initarg :kp
    :type cl:float
    :initform 0.0)
   (ki
    :reader ki
    :initarg :ki
    :type cl:float
    :initform 0.0)
   (kd
    :reader kd
    :initarg :kd
    :type cl:float
    :initform 0.0)
   (angle
    :reader angle
    :initarg :angle
    :type cl:float
    :initform 0.0))
)

(cl:defclass anti_rolling_stamped (<anti_rolling_stamped>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <anti_rolling_stamped>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'anti_rolling_stamped)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name auv_msgs_stamped-msg:<anti_rolling_stamped> is deprecated: use auv_msgs_stamped-msg:anti_rolling_stamped instead.")))

(cl:ensure-generic-function 'kp-val :lambda-list '(m))
(cl:defmethod kp-val ((m <anti_rolling_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:kp-val is deprecated.  Use auv_msgs_stamped-msg:kp instead.")
  (kp m))

(cl:ensure-generic-function 'ki-val :lambda-list '(m))
(cl:defmethod ki-val ((m <anti_rolling_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:ki-val is deprecated.  Use auv_msgs_stamped-msg:ki instead.")
  (ki m))

(cl:ensure-generic-function 'kd-val :lambda-list '(m))
(cl:defmethod kd-val ((m <anti_rolling_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:kd-val is deprecated.  Use auv_msgs_stamped-msg:kd instead.")
  (kd m))

(cl:ensure-generic-function 'angle-val :lambda-list '(m))
(cl:defmethod angle-val ((m <anti_rolling_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:angle-val is deprecated.  Use auv_msgs_stamped-msg:angle instead.")
  (angle m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <anti_rolling_stamped>) ostream)
  "Serializes a message object of type '<anti_rolling_stamped>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'kp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ki))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'kd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <anti_rolling_stamped>) istream)
  "Deserializes a message object of type '<anti_rolling_stamped>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'kp) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ki) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'kd) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'angle) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<anti_rolling_stamped>)))
  "Returns string type for a message object of type '<anti_rolling_stamped>"
  "auv_msgs_stamped/anti_rolling_stamped")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'anti_rolling_stamped)))
  "Returns string type for a message object of type 'anti_rolling_stamped"
  "auv_msgs_stamped/anti_rolling_stamped")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<anti_rolling_stamped>)))
  "Returns md5sum for a message object of type '<anti_rolling_stamped>"
  "2811c74f32419e9c2ba6ba9376f51a5b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'anti_rolling_stamped)))
  "Returns md5sum for a message object of type 'anti_rolling_stamped"
  "2811c74f32419e9c2ba6ba9376f51a5b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<anti_rolling_stamped>)))
  "Returns full string definition for message of type '<anti_rolling_stamped>"
  (cl:format cl:nil "float32 kp~%float32 ki~%float32 kd~%float32 angle~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'anti_rolling_stamped)))
  "Returns full string definition for message of type 'anti_rolling_stamped"
  (cl:format cl:nil "float32 kp~%float32 ki~%float32 kd~%float32 angle~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <anti_rolling_stamped>))
  (cl:+ 0
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <anti_rolling_stamped>))
  "Converts a ROS message object to a list"
  (cl:list 'anti_rolling_stamped
    (cl:cons ':kp (kp msg))
    (cl:cons ':ki (ki msg))
    (cl:cons ':kd (kd msg))
    (cl:cons ':angle (angle msg))
))
