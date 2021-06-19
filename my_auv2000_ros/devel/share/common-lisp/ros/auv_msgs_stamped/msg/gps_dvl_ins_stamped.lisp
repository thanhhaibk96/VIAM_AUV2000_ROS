; Auto-generated. Do not edit!


(cl:in-package auv_msgs_stamped-msg)


;//! \htmlinclude gps_dvl_ins_stamped.msg.html

(cl:defclass <gps_dvl_ins_stamped> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (sample_count
    :reader sample_count
    :initarg :sample_count
    :type cl:integer
    :initform 0)
   (ekf_roll
    :reader ekf_roll
    :initarg :ekf_roll
    :type cl:float
    :initform 0.0)
   (ekf_pitch
    :reader ekf_pitch
    :initarg :ekf_pitch
    :type cl:float
    :initform 0.0)
   (ekf_yaw
    :reader ekf_yaw
    :initarg :ekf_yaw
    :type cl:float
    :initform 0.0)
   (ekf_lat
    :reader ekf_lat
    :initarg :ekf_lat
    :type cl:float
    :initform 0.0)
   (ekf_lon
    :reader ekf_lon
    :initarg :ekf_lon
    :type cl:float
    :initform 0.0)
   (ekf_alt
    :reader ekf_alt
    :initarg :ekf_alt
    :type cl:float
    :initform 0.0)
   (ekf_vN
    :reader ekf_vN
    :initarg :ekf_vN
    :type cl:float
    :initform 0.0)
   (ekf_vE
    :reader ekf_vE
    :initarg :ekf_vE
    :type cl:float
    :initform 0.0)
   (ekf_vD
    :reader ekf_vD
    :initarg :ekf_vD
    :type cl:float
    :initform 0.0)
   (ekf_vX
    :reader ekf_vX
    :initarg :ekf_vX
    :type cl:float
    :initform 0.0)
   (ekf_vY
    :reader ekf_vY
    :initarg :ekf_vY
    :type cl:float
    :initform 0.0)
   (ekf_vZ
    :reader ekf_vZ
    :initarg :ekf_vZ
    :type cl:float
    :initform 0.0)
   (rad_gyro_X
    :reader rad_gyro_X
    :initarg :rad_gyro_X
    :type cl:float
    :initform 0.0)
   (rad_gyro_Y
    :reader rad_gyro_Y
    :initarg :rad_gyro_Y
    :type cl:float
    :initform 0.0)
   (rad_gyro_Z
    :reader rad_gyro_Z
    :initarg :rad_gyro_Z
    :type cl:float
    :initform 0.0)
   (angular_acc_X
    :reader angular_acc_X
    :initarg :angular_acc_X
    :type cl:float
    :initform 0.0)
   (angular_acc_Y
    :reader angular_acc_Y
    :initarg :angular_acc_Y
    :type cl:float
    :initform 0.0)
   (angular_acc_Z
    :reader angular_acc_Z
    :initarg :angular_acc_Z
    :type cl:float
    :initform 0.0)
   (alt_DVL
    :reader alt_DVL
    :initarg :alt_DVL
    :type cl:fixnum
    :initform 0)
   (dvl_error_code
    :reader dvl_error_code
    :initarg :dvl_error_code
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (flag_to_check
    :reader flag_to_check
    :initarg :flag_to_check
    :type cl:fixnum
    :initform 0)
   (imu_deg_gyro_X
    :reader imu_deg_gyro_X
    :initarg :imu_deg_gyro_X
    :type cl:float
    :initform 0.0)
   (imu_deg_gyro_Y
    :reader imu_deg_gyro_Y
    :initarg :imu_deg_gyro_Y
    :type cl:float
    :initform 0.0)
   (imu_deg_gyro_Z
    :reader imu_deg_gyro_Z
    :initarg :imu_deg_gyro_Z
    :type cl:float
    :initform 0.0)
   (imu_mag_X
    :reader imu_mag_X
    :initarg :imu_mag_X
    :type cl:float
    :initform 0.0)
   (imu_mag_Y
    :reader imu_mag_Y
    :initarg :imu_mag_Y
    :type cl:float
    :initform 0.0)
   (imu_mag_Z
    :reader imu_mag_Z
    :initarg :imu_mag_Z
    :type cl:float
    :initform 0.0)
   (imu_acc_X
    :reader imu_acc_X
    :initarg :imu_acc_X
    :type cl:float
    :initform 0.0)
   (imu_acc_Y
    :reader imu_acc_Y
    :initarg :imu_acc_Y
    :type cl:float
    :initform 0.0)
   (imu_acc_Z
    :reader imu_acc_Z
    :initarg :imu_acc_Z
    :type cl:float
    :initform 0.0)
   (gps_lat
    :reader gps_lat
    :initarg :gps_lat
    :type cl:integer
    :initform 0)
   (gps_lon
    :reader gps_lon
    :initarg :gps_lon
    :type cl:integer
    :initform 0)
   (gps_alt
    :reader gps_alt
    :initarg :gps_alt
    :type cl:float
    :initform 0.0)
   (gps_vN
    :reader gps_vN
    :initarg :gps_vN
    :type cl:float
    :initform 0.0)
   (gps_vE
    :reader gps_vE
    :initarg :gps_vE
    :type cl:float
    :initform 0.0)
   (gps_vD
    :reader gps_vD
    :initarg :gps_vD
    :type cl:float
    :initform 0.0)
   (dvl_vX
    :reader dvl_vX
    :initarg :dvl_vX
    :type cl:float
    :initform 0.0)
   (dvl_vY
    :reader dvl_vY
    :initarg :dvl_vY
    :type cl:float
    :initform 0.0)
   (dvl_vZ
    :reader dvl_vZ
    :initarg :dvl_vZ
    :type cl:float
    :initform 0.0))
)

(cl:defclass gps_dvl_ins_stamped (<gps_dvl_ins_stamped>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <gps_dvl_ins_stamped>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'gps_dvl_ins_stamped)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name auv_msgs_stamped-msg:<gps_dvl_ins_stamped> is deprecated: use auv_msgs_stamped-msg:gps_dvl_ins_stamped instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <gps_dvl_ins_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:header-val is deprecated.  Use auv_msgs_stamped-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'sample_count-val :lambda-list '(m))
(cl:defmethod sample_count-val ((m <gps_dvl_ins_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:sample_count-val is deprecated.  Use auv_msgs_stamped-msg:sample_count instead.")
  (sample_count m))

(cl:ensure-generic-function 'ekf_roll-val :lambda-list '(m))
(cl:defmethod ekf_roll-val ((m <gps_dvl_ins_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:ekf_roll-val is deprecated.  Use auv_msgs_stamped-msg:ekf_roll instead.")
  (ekf_roll m))

(cl:ensure-generic-function 'ekf_pitch-val :lambda-list '(m))
(cl:defmethod ekf_pitch-val ((m <gps_dvl_ins_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:ekf_pitch-val is deprecated.  Use auv_msgs_stamped-msg:ekf_pitch instead.")
  (ekf_pitch m))

(cl:ensure-generic-function 'ekf_yaw-val :lambda-list '(m))
(cl:defmethod ekf_yaw-val ((m <gps_dvl_ins_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:ekf_yaw-val is deprecated.  Use auv_msgs_stamped-msg:ekf_yaw instead.")
  (ekf_yaw m))

(cl:ensure-generic-function 'ekf_lat-val :lambda-list '(m))
(cl:defmethod ekf_lat-val ((m <gps_dvl_ins_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:ekf_lat-val is deprecated.  Use auv_msgs_stamped-msg:ekf_lat instead.")
  (ekf_lat m))

(cl:ensure-generic-function 'ekf_lon-val :lambda-list '(m))
(cl:defmethod ekf_lon-val ((m <gps_dvl_ins_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:ekf_lon-val is deprecated.  Use auv_msgs_stamped-msg:ekf_lon instead.")
  (ekf_lon m))

(cl:ensure-generic-function 'ekf_alt-val :lambda-list '(m))
(cl:defmethod ekf_alt-val ((m <gps_dvl_ins_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:ekf_alt-val is deprecated.  Use auv_msgs_stamped-msg:ekf_alt instead.")
  (ekf_alt m))

(cl:ensure-generic-function 'ekf_vN-val :lambda-list '(m))
(cl:defmethod ekf_vN-val ((m <gps_dvl_ins_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:ekf_vN-val is deprecated.  Use auv_msgs_stamped-msg:ekf_vN instead.")
  (ekf_vN m))

(cl:ensure-generic-function 'ekf_vE-val :lambda-list '(m))
(cl:defmethod ekf_vE-val ((m <gps_dvl_ins_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:ekf_vE-val is deprecated.  Use auv_msgs_stamped-msg:ekf_vE instead.")
  (ekf_vE m))

(cl:ensure-generic-function 'ekf_vD-val :lambda-list '(m))
(cl:defmethod ekf_vD-val ((m <gps_dvl_ins_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:ekf_vD-val is deprecated.  Use auv_msgs_stamped-msg:ekf_vD instead.")
  (ekf_vD m))

(cl:ensure-generic-function 'ekf_vX-val :lambda-list '(m))
(cl:defmethod ekf_vX-val ((m <gps_dvl_ins_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:ekf_vX-val is deprecated.  Use auv_msgs_stamped-msg:ekf_vX instead.")
  (ekf_vX m))

(cl:ensure-generic-function 'ekf_vY-val :lambda-list '(m))
(cl:defmethod ekf_vY-val ((m <gps_dvl_ins_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:ekf_vY-val is deprecated.  Use auv_msgs_stamped-msg:ekf_vY instead.")
  (ekf_vY m))

(cl:ensure-generic-function 'ekf_vZ-val :lambda-list '(m))
(cl:defmethod ekf_vZ-val ((m <gps_dvl_ins_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:ekf_vZ-val is deprecated.  Use auv_msgs_stamped-msg:ekf_vZ instead.")
  (ekf_vZ m))

(cl:ensure-generic-function 'rad_gyro_X-val :lambda-list '(m))
(cl:defmethod rad_gyro_X-val ((m <gps_dvl_ins_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:rad_gyro_X-val is deprecated.  Use auv_msgs_stamped-msg:rad_gyro_X instead.")
  (rad_gyro_X m))

(cl:ensure-generic-function 'rad_gyro_Y-val :lambda-list '(m))
(cl:defmethod rad_gyro_Y-val ((m <gps_dvl_ins_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:rad_gyro_Y-val is deprecated.  Use auv_msgs_stamped-msg:rad_gyro_Y instead.")
  (rad_gyro_Y m))

(cl:ensure-generic-function 'rad_gyro_Z-val :lambda-list '(m))
(cl:defmethod rad_gyro_Z-val ((m <gps_dvl_ins_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:rad_gyro_Z-val is deprecated.  Use auv_msgs_stamped-msg:rad_gyro_Z instead.")
  (rad_gyro_Z m))

(cl:ensure-generic-function 'angular_acc_X-val :lambda-list '(m))
(cl:defmethod angular_acc_X-val ((m <gps_dvl_ins_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:angular_acc_X-val is deprecated.  Use auv_msgs_stamped-msg:angular_acc_X instead.")
  (angular_acc_X m))

(cl:ensure-generic-function 'angular_acc_Y-val :lambda-list '(m))
(cl:defmethod angular_acc_Y-val ((m <gps_dvl_ins_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:angular_acc_Y-val is deprecated.  Use auv_msgs_stamped-msg:angular_acc_Y instead.")
  (angular_acc_Y m))

(cl:ensure-generic-function 'angular_acc_Z-val :lambda-list '(m))
(cl:defmethod angular_acc_Z-val ((m <gps_dvl_ins_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:angular_acc_Z-val is deprecated.  Use auv_msgs_stamped-msg:angular_acc_Z instead.")
  (angular_acc_Z m))

(cl:ensure-generic-function 'alt_DVL-val :lambda-list '(m))
(cl:defmethod alt_DVL-val ((m <gps_dvl_ins_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:alt_DVL-val is deprecated.  Use auv_msgs_stamped-msg:alt_DVL instead.")
  (alt_DVL m))

(cl:ensure-generic-function 'dvl_error_code-val :lambda-list '(m))
(cl:defmethod dvl_error_code-val ((m <gps_dvl_ins_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:dvl_error_code-val is deprecated.  Use auv_msgs_stamped-msg:dvl_error_code instead.")
  (dvl_error_code m))

(cl:ensure-generic-function 'flag_to_check-val :lambda-list '(m))
(cl:defmethod flag_to_check-val ((m <gps_dvl_ins_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:flag_to_check-val is deprecated.  Use auv_msgs_stamped-msg:flag_to_check instead.")
  (flag_to_check m))

(cl:ensure-generic-function 'imu_deg_gyro_X-val :lambda-list '(m))
(cl:defmethod imu_deg_gyro_X-val ((m <gps_dvl_ins_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:imu_deg_gyro_X-val is deprecated.  Use auv_msgs_stamped-msg:imu_deg_gyro_X instead.")
  (imu_deg_gyro_X m))

(cl:ensure-generic-function 'imu_deg_gyro_Y-val :lambda-list '(m))
(cl:defmethod imu_deg_gyro_Y-val ((m <gps_dvl_ins_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:imu_deg_gyro_Y-val is deprecated.  Use auv_msgs_stamped-msg:imu_deg_gyro_Y instead.")
  (imu_deg_gyro_Y m))

(cl:ensure-generic-function 'imu_deg_gyro_Z-val :lambda-list '(m))
(cl:defmethod imu_deg_gyro_Z-val ((m <gps_dvl_ins_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:imu_deg_gyro_Z-val is deprecated.  Use auv_msgs_stamped-msg:imu_deg_gyro_Z instead.")
  (imu_deg_gyro_Z m))

(cl:ensure-generic-function 'imu_mag_X-val :lambda-list '(m))
(cl:defmethod imu_mag_X-val ((m <gps_dvl_ins_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:imu_mag_X-val is deprecated.  Use auv_msgs_stamped-msg:imu_mag_X instead.")
  (imu_mag_X m))

(cl:ensure-generic-function 'imu_mag_Y-val :lambda-list '(m))
(cl:defmethod imu_mag_Y-val ((m <gps_dvl_ins_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:imu_mag_Y-val is deprecated.  Use auv_msgs_stamped-msg:imu_mag_Y instead.")
  (imu_mag_Y m))

(cl:ensure-generic-function 'imu_mag_Z-val :lambda-list '(m))
(cl:defmethod imu_mag_Z-val ((m <gps_dvl_ins_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:imu_mag_Z-val is deprecated.  Use auv_msgs_stamped-msg:imu_mag_Z instead.")
  (imu_mag_Z m))

(cl:ensure-generic-function 'imu_acc_X-val :lambda-list '(m))
(cl:defmethod imu_acc_X-val ((m <gps_dvl_ins_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:imu_acc_X-val is deprecated.  Use auv_msgs_stamped-msg:imu_acc_X instead.")
  (imu_acc_X m))

(cl:ensure-generic-function 'imu_acc_Y-val :lambda-list '(m))
(cl:defmethod imu_acc_Y-val ((m <gps_dvl_ins_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:imu_acc_Y-val is deprecated.  Use auv_msgs_stamped-msg:imu_acc_Y instead.")
  (imu_acc_Y m))

(cl:ensure-generic-function 'imu_acc_Z-val :lambda-list '(m))
(cl:defmethod imu_acc_Z-val ((m <gps_dvl_ins_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:imu_acc_Z-val is deprecated.  Use auv_msgs_stamped-msg:imu_acc_Z instead.")
  (imu_acc_Z m))

(cl:ensure-generic-function 'gps_lat-val :lambda-list '(m))
(cl:defmethod gps_lat-val ((m <gps_dvl_ins_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:gps_lat-val is deprecated.  Use auv_msgs_stamped-msg:gps_lat instead.")
  (gps_lat m))

(cl:ensure-generic-function 'gps_lon-val :lambda-list '(m))
(cl:defmethod gps_lon-val ((m <gps_dvl_ins_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:gps_lon-val is deprecated.  Use auv_msgs_stamped-msg:gps_lon instead.")
  (gps_lon m))

(cl:ensure-generic-function 'gps_alt-val :lambda-list '(m))
(cl:defmethod gps_alt-val ((m <gps_dvl_ins_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:gps_alt-val is deprecated.  Use auv_msgs_stamped-msg:gps_alt instead.")
  (gps_alt m))

(cl:ensure-generic-function 'gps_vN-val :lambda-list '(m))
(cl:defmethod gps_vN-val ((m <gps_dvl_ins_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:gps_vN-val is deprecated.  Use auv_msgs_stamped-msg:gps_vN instead.")
  (gps_vN m))

(cl:ensure-generic-function 'gps_vE-val :lambda-list '(m))
(cl:defmethod gps_vE-val ((m <gps_dvl_ins_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:gps_vE-val is deprecated.  Use auv_msgs_stamped-msg:gps_vE instead.")
  (gps_vE m))

(cl:ensure-generic-function 'gps_vD-val :lambda-list '(m))
(cl:defmethod gps_vD-val ((m <gps_dvl_ins_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:gps_vD-val is deprecated.  Use auv_msgs_stamped-msg:gps_vD instead.")
  (gps_vD m))

(cl:ensure-generic-function 'dvl_vX-val :lambda-list '(m))
(cl:defmethod dvl_vX-val ((m <gps_dvl_ins_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:dvl_vX-val is deprecated.  Use auv_msgs_stamped-msg:dvl_vX instead.")
  (dvl_vX m))

(cl:ensure-generic-function 'dvl_vY-val :lambda-list '(m))
(cl:defmethod dvl_vY-val ((m <gps_dvl_ins_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:dvl_vY-val is deprecated.  Use auv_msgs_stamped-msg:dvl_vY instead.")
  (dvl_vY m))

(cl:ensure-generic-function 'dvl_vZ-val :lambda-list '(m))
(cl:defmethod dvl_vZ-val ((m <gps_dvl_ins_stamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader auv_msgs_stamped-msg:dvl_vZ-val is deprecated.  Use auv_msgs_stamped-msg:dvl_vZ instead.")
  (dvl_vZ m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <gps_dvl_ins_stamped>) ostream)
  "Serializes a message object of type '<gps_dvl_ins_stamped>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sample_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'sample_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'sample_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'sample_count)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ekf_roll))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ekf_pitch))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ekf_yaw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'ekf_lat))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'ekf_lon))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ekf_alt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ekf_vN))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ekf_vE))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ekf_vD))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ekf_vX))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ekf_vY))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ekf_vZ))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rad_gyro_X))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rad_gyro_Y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rad_gyro_Z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'angular_acc_X))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'angular_acc_Y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'angular_acc_Z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'alt_DVL)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'alt_DVL)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'dvl_error_code))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'dvl_error_code))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'flag_to_check)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'imu_deg_gyro_X))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'imu_deg_gyro_Y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'imu_deg_gyro_Z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'imu_mag_X))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'imu_mag_Y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'imu_mag_Z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'imu_acc_X))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'imu_acc_Y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'imu_acc_Z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'gps_lat)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'gps_lon)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'gps_alt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'gps_vN))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'gps_vE))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'gps_vD))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'dvl_vX))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'dvl_vY))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'dvl_vZ))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <gps_dvl_ins_stamped>) istream)
  "Deserializes a message object of type '<gps_dvl_ins_stamped>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sample_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'sample_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'sample_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'sample_count)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ekf_roll) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ekf_pitch) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ekf_yaw) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ekf_lat) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ekf_lon) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ekf_alt) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ekf_vN) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ekf_vE) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ekf_vD) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ekf_vX) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ekf_vY) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ekf_vZ) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rad_gyro_X) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rad_gyro_Y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rad_gyro_Z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'angular_acc_X) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'angular_acc_Y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'angular_acc_Z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'alt_DVL)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'alt_DVL)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'dvl_error_code) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'dvl_error_code)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'flag_to_check)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'imu_deg_gyro_X) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'imu_deg_gyro_Y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'imu_deg_gyro_Z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'imu_mag_X) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'imu_mag_Y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'imu_mag_Z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'imu_acc_X) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'imu_acc_Y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'imu_acc_Z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'gps_lat) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'gps_lon) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'gps_alt) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'gps_vN) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'gps_vE) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'gps_vD) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'dvl_vX) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'dvl_vY) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'dvl_vZ) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<gps_dvl_ins_stamped>)))
  "Returns string type for a message object of type '<gps_dvl_ins_stamped>"
  "auv_msgs_stamped/gps_dvl_ins_stamped")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'gps_dvl_ins_stamped)))
  "Returns string type for a message object of type 'gps_dvl_ins_stamped"
  "auv_msgs_stamped/gps_dvl_ins_stamped")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<gps_dvl_ins_stamped>)))
  "Returns md5sum for a message object of type '<gps_dvl_ins_stamped>"
  "af19aa78b3d90a13c41e03b9a86c6e4f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'gps_dvl_ins_stamped)))
  "Returns md5sum for a message object of type 'gps_dvl_ins_stamped"
  "af19aa78b3d90a13c41e03b9a86c6e4f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<gps_dvl_ins_stamped>)))
  "Returns full string definition for message of type '<gps_dvl_ins_stamped>"
  (cl:format cl:nil "Header header~%uint32 sample_count~%float32 ekf_roll~%float32 ekf_pitch~%float32 ekf_yaw~%float64 ekf_lat~%float64 ekf_lon~%float32 ekf_alt~%float32 ekf_vN~%float32 ekf_vE~%float32 ekf_vD~%float32 ekf_vX~%float32 ekf_vY~%float32 ekf_vZ~%float32 rad_gyro_X~%float32 rad_gyro_Y~%float32 rad_gyro_Z~%float32 angular_acc_X~%float32 angular_acc_Y~%float32 angular_acc_Z~%uint16 alt_DVL~%uint8[] dvl_error_code~%uint8 flag_to_check~%float32 imu_deg_gyro_X~%float32 imu_deg_gyro_Y~%float32 imu_deg_gyro_Z~%float32 imu_mag_X~%float32 imu_mag_Y~%float32 imu_mag_Z~%float32 imu_acc_X~%float32 imu_acc_Y~%float32 imu_acc_Z~%int32 gps_lat~%int32 gps_lon~%float32 gps_alt~%float32 gps_vN~%float32 gps_vE~%float32 gps_vD~%float32 dvl_vX~%float32 dvl_vY~%float32 dvl_vZ~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'gps_dvl_ins_stamped)))
  "Returns full string definition for message of type 'gps_dvl_ins_stamped"
  (cl:format cl:nil "Header header~%uint32 sample_count~%float32 ekf_roll~%float32 ekf_pitch~%float32 ekf_yaw~%float64 ekf_lat~%float64 ekf_lon~%float32 ekf_alt~%float32 ekf_vN~%float32 ekf_vE~%float32 ekf_vD~%float32 ekf_vX~%float32 ekf_vY~%float32 ekf_vZ~%float32 rad_gyro_X~%float32 rad_gyro_Y~%float32 rad_gyro_Z~%float32 angular_acc_X~%float32 angular_acc_Y~%float32 angular_acc_Z~%uint16 alt_DVL~%uint8[] dvl_error_code~%uint8 flag_to_check~%float32 imu_deg_gyro_X~%float32 imu_deg_gyro_Y~%float32 imu_deg_gyro_Z~%float32 imu_mag_X~%float32 imu_mag_Y~%float32 imu_mag_Z~%float32 imu_acc_X~%float32 imu_acc_Y~%float32 imu_acc_Z~%int32 gps_lat~%int32 gps_lon~%float32 gps_alt~%float32 gps_vN~%float32 gps_vE~%float32 gps_vD~%float32 dvl_vX~%float32 dvl_vY~%float32 dvl_vZ~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <gps_dvl_ins_stamped>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
     4
     8
     8
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     2
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'dvl_error_code) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     1
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <gps_dvl_ins_stamped>))
  "Converts a ROS message object to a list"
  (cl:list 'gps_dvl_ins_stamped
    (cl:cons ':header (header msg))
    (cl:cons ':sample_count (sample_count msg))
    (cl:cons ':ekf_roll (ekf_roll msg))
    (cl:cons ':ekf_pitch (ekf_pitch msg))
    (cl:cons ':ekf_yaw (ekf_yaw msg))
    (cl:cons ':ekf_lat (ekf_lat msg))
    (cl:cons ':ekf_lon (ekf_lon msg))
    (cl:cons ':ekf_alt (ekf_alt msg))
    (cl:cons ':ekf_vN (ekf_vN msg))
    (cl:cons ':ekf_vE (ekf_vE msg))
    (cl:cons ':ekf_vD (ekf_vD msg))
    (cl:cons ':ekf_vX (ekf_vX msg))
    (cl:cons ':ekf_vY (ekf_vY msg))
    (cl:cons ':ekf_vZ (ekf_vZ msg))
    (cl:cons ':rad_gyro_X (rad_gyro_X msg))
    (cl:cons ':rad_gyro_Y (rad_gyro_Y msg))
    (cl:cons ':rad_gyro_Z (rad_gyro_Z msg))
    (cl:cons ':angular_acc_X (angular_acc_X msg))
    (cl:cons ':angular_acc_Y (angular_acc_Y msg))
    (cl:cons ':angular_acc_Z (angular_acc_Z msg))
    (cl:cons ':alt_DVL (alt_DVL msg))
    (cl:cons ':dvl_error_code (dvl_error_code msg))
    (cl:cons ':flag_to_check (flag_to_check msg))
    (cl:cons ':imu_deg_gyro_X (imu_deg_gyro_X msg))
    (cl:cons ':imu_deg_gyro_Y (imu_deg_gyro_Y msg))
    (cl:cons ':imu_deg_gyro_Z (imu_deg_gyro_Z msg))
    (cl:cons ':imu_mag_X (imu_mag_X msg))
    (cl:cons ':imu_mag_Y (imu_mag_Y msg))
    (cl:cons ':imu_mag_Z (imu_mag_Z msg))
    (cl:cons ':imu_acc_X (imu_acc_X msg))
    (cl:cons ':imu_acc_Y (imu_acc_Y msg))
    (cl:cons ':imu_acc_Z (imu_acc_Z msg))
    (cl:cons ':gps_lat (gps_lat msg))
    (cl:cons ':gps_lon (gps_lon msg))
    (cl:cons ':gps_alt (gps_alt msg))
    (cl:cons ':gps_vN (gps_vN msg))
    (cl:cons ':gps_vE (gps_vE msg))
    (cl:cons ':gps_vD (gps_vD msg))
    (cl:cons ':dvl_vX (dvl_vX msg))
    (cl:cons ':dvl_vY (dvl_vY msg))
    (cl:cons ':dvl_vZ (dvl_vZ msg))
))
