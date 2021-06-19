; Auto-generated. Do not edit!


(cl:in-package auv_msgs_stamped-msg)


;//! \htmlinclude limit_switch_stamped.msg.html

(cl:defclass <limit_switch_stamped> (roslisp-msg-protocol:ros-message)
  ((ls_AtHead
    :reader ls_AtHead
    :initarg :ls_AtHead
    :type cl:fixnum
    :initform 0)
   (ls_AtTail
    :reader ls_AtTail
    :initarg :ls_AtTail
    :type cl:fixnum
    :initform 0))
)

(cl:defclass limit_switch_stamped (<limit_switch_stamped>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <limit_switch_stamped>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'limit_switch_stamped)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name auv_msgs_stamped-msg:<limit_switch_stamped> is deprecated: use auv_msgs_stamped-msg:limit_switch_stamped instead.")))

(cl:ensure-generic-function 'ls_AtHead-val :lambda-list '(m))
(cl:defmethod ls_AtHead-val ((m <limit_switch_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:ls_AtHead-val is deprecated.  Use auv_msgs_stamped-msg:ls_AtHead instead.")
  (ls_AtHead m))

(cl:ensure-generic-function 'ls_AtTail-val :lambda-list '(m))
(cl:defmethod ls_AtTail-val ((m <limit_switch_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:ls_AtTail-val is deprecated.  Use auv_msgs_stamped-msg:ls_AtTail instead.")
  (ls_AtTail m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <limit_switch_stamped>) ostream)
  "Serializes a message object of type '<limit_switch_stamped>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ls_AtHead)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ls_AtTail)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <limit_switch_stamped>) istream)
  "Deserializes a message object of type '<limit_switch_stamped>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ls_AtHead)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ls_AtTail)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<limit_switch_stamped>)))
  "Returns string type for a message object of type '<limit_switch_stamped>"
  "auv_msgs_stamped/limit_switch_stamped")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'limit_switch_stamped)))
  "Returns string type for a message object of type 'limit_switch_stamped"
  "auv_msgs_stamped/limit_switch_stamped")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<limit_switch_stamped>)))
  "Returns md5sum for a message object of type '<limit_switch_stamped>"
  "fcb9706b0bbde76146828aee406993ef")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'limit_switch_stamped)))
  "Returns md5sum for a message object of type 'limit_switch_stamped"
  "fcb9706b0bbde76146828aee406993ef")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<limit_switch_stamped>)))
  "Returns full string definition for message of type '<limit_switch_stamped>"
  (cl:format cl:nil "uint8 ls_AtHead~%uint8 ls_AtTail~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'limit_switch_stamped)))
  "Returns full string definition for message of type 'limit_switch_stamped"
  (cl:format cl:nil "uint8 ls_AtHead~%uint8 ls_AtTail~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <limit_switch_stamped>))
  (cl:+ 0
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <limit_switch_stamped>))
  "Converts a ROS message object to a list"
  (cl:list 'limit_switch_stamped
    (cl:cons ':ls_AtHead (ls_AtHead msg))
    (cl:cons ':ls_AtTail (ls_AtTail msg))
))
