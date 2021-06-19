; Auto-generated. Do not edit!


(cl:in-package auv_msgs_stamped-msg)


;//! \htmlinclude joystick_stamped.msg.html

(cl:defclass <joystick_stamped> (roslisp-msg-protocol:ros-message)
  ((arrow_left
    :reader arrow_left
    :initarg :arrow_left
    :type cl:boolean
    :initform cl:nil)
   (arrow_right
    :reader arrow_right
    :initarg :arrow_right
    :type cl:boolean
    :initform cl:nil)
   (mass_shifter_up
    :reader mass_shifter_up
    :initarg :mass_shifter_up
    :type cl:boolean
    :initform cl:nil)
   (mass_shifter_down
    :reader mass_shifter_down
    :initarg :mass_shifter_down
    :type cl:boolean
    :initform cl:nil)
   (button_x
    :reader button_x
    :initarg :button_x
    :type cl:boolean
    :initform cl:nil)
   (pistol_up
    :reader pistol_up
    :initarg :pistol_up
    :type cl:boolean
    :initform cl:nil)
   (button_b
    :reader button_b
    :initarg :button_b
    :type cl:boolean
    :initform cl:nil)
   (pistol_down
    :reader pistol_down
    :initarg :pistol_down
    :type cl:boolean
    :initform cl:nil)
   (button_back
    :reader button_back
    :initarg :button_back
    :type cl:boolean
    :initform cl:nil)
   (button_start
    :reader button_start
    :initarg :button_start
    :type cl:boolean
    :initform cl:nil)
   (bhat_lt
    :reader bhat_lt
    :initarg :bhat_lt
    :type cl:boolean
    :initform cl:nil)
   (bhat_lb
    :reader bhat_lb
    :initarg :bhat_lb
    :type cl:boolean
    :initform cl:nil)
   (bhat_rt
    :reader bhat_rt
    :initarg :bhat_rt
    :type cl:boolean
    :initform cl:nil)
   (bhat_rb
    :reader bhat_rb
    :initarg :bhat_rb
    :type cl:boolean
    :initform cl:nil)
   (rudder
    :reader rudder
    :initarg :rudder
    :type cl:fixnum
    :initform 0)
   (thruster
    :reader thruster
    :initarg :thruster
    :type cl:fixnum
    :initform 0)
   (z
    :reader z
    :initarg :z
    :type cl:fixnum
    :initform 0)
   (r
    :reader r
    :initarg :r
    :type cl:fixnum
    :initform 0))
)

(cl:defclass joystick_stamped (<joystick_stamped>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <joystick_stamped>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'joystick_stamped)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name auv_msgs_stamped-msg:<joystick_stamped> is deprecated: use auv_msgs_stamped-msg:joystick_stamped instead.")))

(cl:ensure-generic-function 'arrow_left-val :lambda-list '(m))
(cl:defmethod arrow_left-val ((m <joystick_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:arrow_left-val is deprecated.  Use auv_msgs_stamped-msg:arrow_left instead.")
  (arrow_left m))

(cl:ensure-generic-function 'arrow_right-val :lambda-list '(m))
(cl:defmethod arrow_right-val ((m <joystick_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:arrow_right-val is deprecated.  Use auv_msgs_stamped-msg:arrow_right instead.")
  (arrow_right m))

(cl:ensure-generic-function 'mass_shifter_up-val :lambda-list '(m))
(cl:defmethod mass_shifter_up-val ((m <joystick_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:mass_shifter_up-val is deprecated.  Use auv_msgs_stamped-msg:mass_shifter_up instead.")
  (mass_shifter_up m))

(cl:ensure-generic-function 'mass_shifter_down-val :lambda-list '(m))
(cl:defmethod mass_shifter_down-val ((m <joystick_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:mass_shifter_down-val is deprecated.  Use auv_msgs_stamped-msg:mass_shifter_down instead.")
  (mass_shifter_down m))

(cl:ensure-generic-function 'button_x-val :lambda-list '(m))
(cl:defmethod button_x-val ((m <joystick_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:button_x-val is deprecated.  Use auv_msgs_stamped-msg:button_x instead.")
  (button_x m))

(cl:ensure-generic-function 'pistol_up-val :lambda-list '(m))
(cl:defmethod pistol_up-val ((m <joystick_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:pistol_up-val is deprecated.  Use auv_msgs_stamped-msg:pistol_up instead.")
  (pistol_up m))

(cl:ensure-generic-function 'button_b-val :lambda-list '(m))
(cl:defmethod button_b-val ((m <joystick_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:button_b-val is deprecated.  Use auv_msgs_stamped-msg:button_b instead.")
  (button_b m))

(cl:ensure-generic-function 'pistol_down-val :lambda-list '(m))
(cl:defmethod pistol_down-val ((m <joystick_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:pistol_down-val is deprecated.  Use auv_msgs_stamped-msg:pistol_down instead.")
  (pistol_down m))

(cl:ensure-generic-function 'button_back-val :lambda-list '(m))
(cl:defmethod button_back-val ((m <joystick_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:button_back-val is deprecated.  Use auv_msgs_stamped-msg:button_back instead.")
  (button_back m))

(cl:ensure-generic-function 'button_start-val :lambda-list '(m))
(cl:defmethod button_start-val ((m <joystick_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:button_start-val is deprecated.  Use auv_msgs_stamped-msg:button_start instead.")
  (button_start m))

(cl:ensure-generic-function 'bhat_lt-val :lambda-list '(m))
(cl:defmethod bhat_lt-val ((m <joystick_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:bhat_lt-val is deprecated.  Use auv_msgs_stamped-msg:bhat_lt instead.")
  (bhat_lt m))

(cl:ensure-generic-function 'bhat_lb-val :lambda-list '(m))
(cl:defmethod bhat_lb-val ((m <joystick_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:bhat_lb-val is deprecated.  Use auv_msgs_stamped-msg:bhat_lb instead.")
  (bhat_lb m))

(cl:ensure-generic-function 'bhat_rt-val :lambda-list '(m))
(cl:defmethod bhat_rt-val ((m <joystick_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:bhat_rt-val is deprecated.  Use auv_msgs_stamped-msg:bhat_rt instead.")
  (bhat_rt m))

(cl:ensure-generic-function 'bhat_rb-val :lambda-list '(m))
(cl:defmethod bhat_rb-val ((m <joystick_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:bhat_rb-val is deprecated.  Use auv_msgs_stamped-msg:bhat_rb instead.")
  (bhat_rb m))

(cl:ensure-generic-function 'rudder-val :lambda-list '(m))
(cl:defmethod rudder-val ((m <joystick_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:rudder-val is deprecated.  Use auv_msgs_stamped-msg:rudder instead.")
  (rudder m))

(cl:ensure-generic-function 'thruster-val :lambda-list '(m))
(cl:defmethod thruster-val ((m <joystick_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:thruster-val is deprecated.  Use auv_msgs_stamped-msg:thruster instead.")
  (thruster m))

(cl:ensure-generic-function 'z-val :lambda-list '(m))
(cl:defmethod z-val ((m <joystick_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:z-val is deprecated.  Use auv_msgs_stamped-msg:z instead.")
  (z m))

(cl:ensure-generic-function 'r-val :lambda-list '(m))
(cl:defmethod r-val ((m <joystick_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:r-val is deprecated.  Use auv_msgs_stamped-msg:r instead.")
  (r m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <joystick_stamped>) ostream)
  "Serializes a message object of type '<joystick_stamped>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'arrow_left) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'arrow_right) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'mass_shifter_up) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'mass_shifter_down) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'button_x) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'pistol_up) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'button_b) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'pistol_down) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'button_back) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'button_start) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'bhat_lt) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'bhat_lb) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'bhat_rt) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'bhat_rb) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'rudder)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'thruster)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'z)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'r)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <joystick_stamped>) istream)
  "Deserializes a message object of type '<joystick_stamped>"
    (cl:setf (cl:slot-value msg 'arrow_left) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'arrow_right) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'mass_shifter_up) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'mass_shifter_down) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'button_x) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'pistol_up) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'button_b) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'pistol_down) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'button_back) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'button_start) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'bhat_lt) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'bhat_lb) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'bhat_rt) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'bhat_rb) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'rudder) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'thruster) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'z) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'r) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<joystick_stamped>)))
  "Returns string type for a message object of type '<joystick_stamped>"
  "auv_msgs_stamped/joystick_stamped")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'joystick_stamped)))
  "Returns string type for a message object of type 'joystick_stamped"
  "auv_msgs_stamped/joystick_stamped")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<joystick_stamped>)))
  "Returns md5sum for a message object of type '<joystick_stamped>"
  "8f06eae7095797a9bb9cf16fda02c08e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'joystick_stamped)))
  "Returns md5sum for a message object of type 'joystick_stamped"
  "8f06eae7095797a9bb9cf16fda02c08e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<joystick_stamped>)))
  "Returns full string definition for message of type '<joystick_stamped>"
  (cl:format cl:nil "bool arrow_left~%bool arrow_right~%bool mass_shifter_up~%bool mass_shifter_down~%bool button_x~%bool pistol_up~%bool button_b~%bool pistol_down~%bool button_back~%bool button_start~%bool bhat_lt~%bool bhat_lb~%bool bhat_rt~%bool bhat_rb~%int16 rudder~%int16 thruster~%int16 z~%int16 r~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'joystick_stamped)))
  "Returns full string definition for message of type 'joystick_stamped"
  (cl:format cl:nil "bool arrow_left~%bool arrow_right~%bool mass_shifter_up~%bool mass_shifter_down~%bool button_x~%bool pistol_up~%bool button_b~%bool pistol_down~%bool button_back~%bool button_start~%bool bhat_lt~%bool bhat_lb~%bool bhat_rt~%bool bhat_rb~%int16 rudder~%int16 thruster~%int16 z~%int16 r~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <joystick_stamped>))
  (cl:+ 0
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     2
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <joystick_stamped>))
  "Converts a ROS message object to a list"
  (cl:list 'joystick_stamped
    (cl:cons ':arrow_left (arrow_left msg))
    (cl:cons ':arrow_right (arrow_right msg))
    (cl:cons ':mass_shifter_up (mass_shifter_up msg))
    (cl:cons ':mass_shifter_down (mass_shifter_down msg))
    (cl:cons ':button_x (button_x msg))
    (cl:cons ':pistol_up (pistol_up msg))
    (cl:cons ':button_b (button_b msg))
    (cl:cons ':pistol_down (pistol_down msg))
    (cl:cons ':button_back (button_back msg))
    (cl:cons ':button_start (button_start msg))
    (cl:cons ':bhat_lt (bhat_lt msg))
    (cl:cons ':bhat_lb (bhat_lb msg))
    (cl:cons ':bhat_rt (bhat_rt msg))
    (cl:cons ':bhat_rb (bhat_rb msg))
    (cl:cons ':rudder (rudder msg))
    (cl:cons ':thruster (thruster msg))
    (cl:cons ':z (z msg))
    (cl:cons ':r (r msg))
))
