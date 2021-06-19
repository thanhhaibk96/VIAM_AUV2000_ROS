;; Auto-generated. Do not edit!


(when (boundp 'utils::gps_dvl_ins_stamped)
  (if (not (find-package "UTILS"))
    (make-package "UTILS"))
  (shadow 'gps_dvl_ins_stamped (find-package "UTILS")))
(unless (find-package "UTILS::GPS_DVL_INS_STAMPED")
  (make-package "UTILS::GPS_DVL_INS_STAMPED"))

(in-package "ROS")
;;//! \htmlinclude gps_dvl_ins_stamped.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass utils::gps_dvl_ins_stamped
  :super ros::object
  :slots (_header _sample_count _ekf_roll _ekf_pitch _ekf_yaw _ekf_lat _ekf_lon _ekf_alt _ekf_vN _ekf_vE _ekf_vD _ekf_vX _ekf_vY _ekf_vZ _rad_gyro_X _rad_gyro_Y _rad_gyro_Z _angular_acc_X _angular_acc_Y _angular_acc_Z _alt_DVL _dvl_error_code _flag_to_check _imu_deg_gyro_X _imu_deg_gyro_Y _imu_deg_gyro_Z _imu_mag_X _imu_mag_Y _imu_mag_Z _imu_acc_X _imu_acc_Y _imu_acc_Z _gps_lat _gps_lon _gps_alt _gps_vN _gps_vE _gps_vD _dvl_vX _dvl_vY _dvl_vZ ))

(defmethod utils::gps_dvl_ins_stamped
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:sample_count __sample_count) 0)
    ((:ekf_roll __ekf_roll) 0.0)
    ((:ekf_pitch __ekf_pitch) 0.0)
    ((:ekf_yaw __ekf_yaw) 0.0)
    ((:ekf_lat __ekf_lat) 0.0)
    ((:ekf_lon __ekf_lon) 0.0)
    ((:ekf_alt __ekf_alt) 0.0)
    ((:ekf_vN __ekf_vN) 0.0)
    ((:ekf_vE __ekf_vE) 0.0)
    ((:ekf_vD __ekf_vD) 0.0)
    ((:ekf_vX __ekf_vX) 0.0)
    ((:ekf_vY __ekf_vY) 0.0)
    ((:ekf_vZ __ekf_vZ) 0.0)
    ((:rad_gyro_X __rad_gyro_X) 0.0)
    ((:rad_gyro_Y __rad_gyro_Y) 0.0)
    ((:rad_gyro_Z __rad_gyro_Z) 0.0)
    ((:angular_acc_X __angular_acc_X) 0.0)
    ((:angular_acc_Y __angular_acc_Y) 0.0)
    ((:angular_acc_Z __angular_acc_Z) 0.0)
    ((:alt_DVL __alt_DVL) 0)
    ((:dvl_error_code __dvl_error_code) (make-array 0 :initial-element 0 :element-type :char))
    ((:flag_to_check __flag_to_check) 0)
    ((:imu_deg_gyro_X __imu_deg_gyro_X) 0.0)
    ((:imu_deg_gyro_Y __imu_deg_gyro_Y) 0.0)
    ((:imu_deg_gyro_Z __imu_deg_gyro_Z) 0.0)
    ((:imu_mag_X __imu_mag_X) 0.0)
    ((:imu_mag_Y __imu_mag_Y) 0.0)
    ((:imu_mag_Z __imu_mag_Z) 0.0)
    ((:imu_acc_X __imu_acc_X) 0.0)
    ((:imu_acc_Y __imu_acc_Y) 0.0)
    ((:imu_acc_Z __imu_acc_Z) 0.0)
    ((:gps_lat __gps_lat) 0)
    ((:gps_lon __gps_lon) 0)
    ((:gps_alt __gps_alt) 0.0)
    ((:gps_vN __gps_vN) 0.0)
    ((:gps_vE __gps_vE) 0.0)
    ((:gps_vD __gps_vD) 0.0)
    ((:dvl_vX __dvl_vX) 0.0)
    ((:dvl_vY __dvl_vY) 0.0)
    ((:dvl_vZ __dvl_vZ) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _sample_count (round __sample_count))
   (setq _ekf_roll (float __ekf_roll))
   (setq _ekf_pitch (float __ekf_pitch))
   (setq _ekf_yaw (float __ekf_yaw))
   (setq _ekf_lat (float __ekf_lat))
   (setq _ekf_lon (float __ekf_lon))
   (setq _ekf_alt (float __ekf_alt))
   (setq _ekf_vN (float __ekf_vN))
   (setq _ekf_vE (float __ekf_vE))
   (setq _ekf_vD (float __ekf_vD))
   (setq _ekf_vX (float __ekf_vX))
   (setq _ekf_vY (float __ekf_vY))
   (setq _ekf_vZ (float __ekf_vZ))
   (setq _rad_gyro_X (float __rad_gyro_X))
   (setq _rad_gyro_Y (float __rad_gyro_Y))
   (setq _rad_gyro_Z (float __rad_gyro_Z))
   (setq _angular_acc_X (float __angular_acc_X))
   (setq _angular_acc_Y (float __angular_acc_Y))
   (setq _angular_acc_Z (float __angular_acc_Z))
   (setq _alt_DVL (round __alt_DVL))
   (setq _dvl_error_code __dvl_error_code)
   (setq _flag_to_check (round __flag_to_check))
   (setq _imu_deg_gyro_X (float __imu_deg_gyro_X))
   (setq _imu_deg_gyro_Y (float __imu_deg_gyro_Y))
   (setq _imu_deg_gyro_Z (float __imu_deg_gyro_Z))
   (setq _imu_mag_X (float __imu_mag_X))
   (setq _imu_mag_Y (float __imu_mag_Y))
   (setq _imu_mag_Z (float __imu_mag_Z))
   (setq _imu_acc_X (float __imu_acc_X))
   (setq _imu_acc_Y (float __imu_acc_Y))
   (setq _imu_acc_Z (float __imu_acc_Z))
   (setq _gps_lat (round __gps_lat))
   (setq _gps_lon (round __gps_lon))
   (setq _gps_alt (float __gps_alt))
   (setq _gps_vN (float __gps_vN))
   (setq _gps_vE (float __gps_vE))
   (setq _gps_vD (float __gps_vD))
   (setq _dvl_vX (float __dvl_vX))
   (setq _dvl_vY (float __dvl_vY))
   (setq _dvl_vZ (float __dvl_vZ))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:sample_count
   (&optional __sample_count)
   (if __sample_count (setq _sample_count __sample_count)) _sample_count)
  (:ekf_roll
   (&optional __ekf_roll)
   (if __ekf_roll (setq _ekf_roll __ekf_roll)) _ekf_roll)
  (:ekf_pitch
   (&optional __ekf_pitch)
   (if __ekf_pitch (setq _ekf_pitch __ekf_pitch)) _ekf_pitch)
  (:ekf_yaw
   (&optional __ekf_yaw)
   (if __ekf_yaw (setq _ekf_yaw __ekf_yaw)) _ekf_yaw)
  (:ekf_lat
   (&optional __ekf_lat)
   (if __ekf_lat (setq _ekf_lat __ekf_lat)) _ekf_lat)
  (:ekf_lon
   (&optional __ekf_lon)
   (if __ekf_lon (setq _ekf_lon __ekf_lon)) _ekf_lon)
  (:ekf_alt
   (&optional __ekf_alt)
   (if __ekf_alt (setq _ekf_alt __ekf_alt)) _ekf_alt)
  (:ekf_vN
   (&optional __ekf_vN)
   (if __ekf_vN (setq _ekf_vN __ekf_vN)) _ekf_vN)
  (:ekf_vE
   (&optional __ekf_vE)
   (if __ekf_vE (setq _ekf_vE __ekf_vE)) _ekf_vE)
  (:ekf_vD
   (&optional __ekf_vD)
   (if __ekf_vD (setq _ekf_vD __ekf_vD)) _ekf_vD)
  (:ekf_vX
   (&optional __ekf_vX)
   (if __ekf_vX (setq _ekf_vX __ekf_vX)) _ekf_vX)
  (:ekf_vY
   (&optional __ekf_vY)
   (if __ekf_vY (setq _ekf_vY __ekf_vY)) _ekf_vY)
  (:ekf_vZ
   (&optional __ekf_vZ)
   (if __ekf_vZ (setq _ekf_vZ __ekf_vZ)) _ekf_vZ)
  (:rad_gyro_X
   (&optional __rad_gyro_X)
   (if __rad_gyro_X (setq _rad_gyro_X __rad_gyro_X)) _rad_gyro_X)
  (:rad_gyro_Y
   (&optional __rad_gyro_Y)
   (if __rad_gyro_Y (setq _rad_gyro_Y __rad_gyro_Y)) _rad_gyro_Y)
  (:rad_gyro_Z
   (&optional __rad_gyro_Z)
   (if __rad_gyro_Z (setq _rad_gyro_Z __rad_gyro_Z)) _rad_gyro_Z)
  (:angular_acc_X
   (&optional __angular_acc_X)
   (if __angular_acc_X (setq _angular_acc_X __angular_acc_X)) _angular_acc_X)
  (:angular_acc_Y
   (&optional __angular_acc_Y)
   (if __angular_acc_Y (setq _angular_acc_Y __angular_acc_Y)) _angular_acc_Y)
  (:angular_acc_Z
   (&optional __angular_acc_Z)
   (if __angular_acc_Z (setq _angular_acc_Z __angular_acc_Z)) _angular_acc_Z)
  (:alt_DVL
   (&optional __alt_DVL)
   (if __alt_DVL (setq _alt_DVL __alt_DVL)) _alt_DVL)
  (:dvl_error_code
   (&optional __dvl_error_code)
   (if __dvl_error_code (setq _dvl_error_code __dvl_error_code)) _dvl_error_code)
  (:flag_to_check
   (&optional __flag_to_check)
   (if __flag_to_check (setq _flag_to_check __flag_to_check)) _flag_to_check)
  (:imu_deg_gyro_X
   (&optional __imu_deg_gyro_X)
   (if __imu_deg_gyro_X (setq _imu_deg_gyro_X __imu_deg_gyro_X)) _imu_deg_gyro_X)
  (:imu_deg_gyro_Y
   (&optional __imu_deg_gyro_Y)
   (if __imu_deg_gyro_Y (setq _imu_deg_gyro_Y __imu_deg_gyro_Y)) _imu_deg_gyro_Y)
  (:imu_deg_gyro_Z
   (&optional __imu_deg_gyro_Z)
   (if __imu_deg_gyro_Z (setq _imu_deg_gyro_Z __imu_deg_gyro_Z)) _imu_deg_gyro_Z)
  (:imu_mag_X
   (&optional __imu_mag_X)
   (if __imu_mag_X (setq _imu_mag_X __imu_mag_X)) _imu_mag_X)
  (:imu_mag_Y
   (&optional __imu_mag_Y)
   (if __imu_mag_Y (setq _imu_mag_Y __imu_mag_Y)) _imu_mag_Y)
  (:imu_mag_Z
   (&optional __imu_mag_Z)
   (if __imu_mag_Z (setq _imu_mag_Z __imu_mag_Z)) _imu_mag_Z)
  (:imu_acc_X
   (&optional __imu_acc_X)
   (if __imu_acc_X (setq _imu_acc_X __imu_acc_X)) _imu_acc_X)
  (:imu_acc_Y
   (&optional __imu_acc_Y)
   (if __imu_acc_Y (setq _imu_acc_Y __imu_acc_Y)) _imu_acc_Y)
  (:imu_acc_Z
   (&optional __imu_acc_Z)
   (if __imu_acc_Z (setq _imu_acc_Z __imu_acc_Z)) _imu_acc_Z)
  (:gps_lat
   (&optional __gps_lat)
   (if __gps_lat (setq _gps_lat __gps_lat)) _gps_lat)
  (:gps_lon
   (&optional __gps_lon)
   (if __gps_lon (setq _gps_lon __gps_lon)) _gps_lon)
  (:gps_alt
   (&optional __gps_alt)
   (if __gps_alt (setq _gps_alt __gps_alt)) _gps_alt)
  (:gps_vN
   (&optional __gps_vN)
   (if __gps_vN (setq _gps_vN __gps_vN)) _gps_vN)
  (:gps_vE
   (&optional __gps_vE)
   (if __gps_vE (setq _gps_vE __gps_vE)) _gps_vE)
  (:gps_vD
   (&optional __gps_vD)
   (if __gps_vD (setq _gps_vD __gps_vD)) _gps_vD)
  (:dvl_vX
   (&optional __dvl_vX)
   (if __dvl_vX (setq _dvl_vX __dvl_vX)) _dvl_vX)
  (:dvl_vY
   (&optional __dvl_vY)
   (if __dvl_vY (setq _dvl_vY __dvl_vY)) _dvl_vY)
  (:dvl_vZ
   (&optional __dvl_vZ)
   (if __dvl_vZ (setq _dvl_vZ __dvl_vZ)) _dvl_vZ)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint32 _sample_count
    4
    ;; float32 _ekf_roll
    4
    ;; float32 _ekf_pitch
    4
    ;; float32 _ekf_yaw
    4
    ;; float64 _ekf_lat
    8
    ;; float64 _ekf_lon
    8
    ;; float32 _ekf_alt
    4
    ;; float32 _ekf_vN
    4
    ;; float32 _ekf_vE
    4
    ;; float32 _ekf_vD
    4
    ;; float32 _ekf_vX
    4
    ;; float32 _ekf_vY
    4
    ;; float32 _ekf_vZ
    4
    ;; float32 _rad_gyro_X
    4
    ;; float32 _rad_gyro_Y
    4
    ;; float32 _rad_gyro_Z
    4
    ;; float32 _angular_acc_X
    4
    ;; float32 _angular_acc_Y
    4
    ;; float32 _angular_acc_Z
    4
    ;; uint16 _alt_DVL
    2
    ;; uint8[] _dvl_error_code
    (* 1    (length _dvl_error_code)) 4
    ;; uint8 _flag_to_check
    1
    ;; float32 _imu_deg_gyro_X
    4
    ;; float32 _imu_deg_gyro_Y
    4
    ;; float32 _imu_deg_gyro_Z
    4
    ;; float32 _imu_mag_X
    4
    ;; float32 _imu_mag_Y
    4
    ;; float32 _imu_mag_Z
    4
    ;; float32 _imu_acc_X
    4
    ;; float32 _imu_acc_Y
    4
    ;; float32 _imu_acc_Z
    4
    ;; int32 _gps_lat
    4
    ;; int32 _gps_lon
    4
    ;; float32 _gps_alt
    4
    ;; float32 _gps_vN
    4
    ;; float32 _gps_vE
    4
    ;; float32 _gps_vD
    4
    ;; float32 _dvl_vX
    4
    ;; float32 _dvl_vY
    4
    ;; float32 _dvl_vZ
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint32 _sample_count
       (write-long _sample_count s)
     ;; float32 _ekf_roll
       (sys::poke _ekf_roll (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ekf_pitch
       (sys::poke _ekf_pitch (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ekf_yaw
       (sys::poke _ekf_yaw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float64 _ekf_lat
       (sys::poke _ekf_lat (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _ekf_lon
       (sys::poke _ekf_lon (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float32 _ekf_alt
       (sys::poke _ekf_alt (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ekf_vN
       (sys::poke _ekf_vN (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ekf_vE
       (sys::poke _ekf_vE (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ekf_vD
       (sys::poke _ekf_vD (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ekf_vX
       (sys::poke _ekf_vX (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ekf_vY
       (sys::poke _ekf_vY (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ekf_vZ
       (sys::poke _ekf_vZ (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _rad_gyro_X
       (sys::poke _rad_gyro_X (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _rad_gyro_Y
       (sys::poke _rad_gyro_Y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _rad_gyro_Z
       (sys::poke _rad_gyro_Z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _angular_acc_X
       (sys::poke _angular_acc_X (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _angular_acc_Y
       (sys::poke _angular_acc_Y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _angular_acc_Z
       (sys::poke _angular_acc_Z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint16 _alt_DVL
       (write-word _alt_DVL s)
     ;; uint8[] _dvl_error_code
     (write-long (length _dvl_error_code) s)
     (princ _dvl_error_code s)
     ;; uint8 _flag_to_check
       (write-byte _flag_to_check s)
     ;; float32 _imu_deg_gyro_X
       (sys::poke _imu_deg_gyro_X (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _imu_deg_gyro_Y
       (sys::poke _imu_deg_gyro_Y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _imu_deg_gyro_Z
       (sys::poke _imu_deg_gyro_Z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _imu_mag_X
       (sys::poke _imu_mag_X (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _imu_mag_Y
       (sys::poke _imu_mag_Y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _imu_mag_Z
       (sys::poke _imu_mag_Z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _imu_acc_X
       (sys::poke _imu_acc_X (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _imu_acc_Y
       (sys::poke _imu_acc_Y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _imu_acc_Z
       (sys::poke _imu_acc_Z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int32 _gps_lat
       (write-long _gps_lat s)
     ;; int32 _gps_lon
       (write-long _gps_lon s)
     ;; float32 _gps_alt
       (sys::poke _gps_alt (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _gps_vN
       (sys::poke _gps_vN (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _gps_vE
       (sys::poke _gps_vE (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _gps_vD
       (sys::poke _gps_vD (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _dvl_vX
       (sys::poke _dvl_vX (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _dvl_vY
       (sys::poke _dvl_vY (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _dvl_vZ
       (sys::poke _dvl_vZ (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint32 _sample_count
     (setq _sample_count (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _ekf_roll
     (setq _ekf_roll (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ekf_pitch
     (setq _ekf_pitch (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ekf_yaw
     (setq _ekf_yaw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float64 _ekf_lat
     (setq _ekf_lat (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _ekf_lon
     (setq _ekf_lon (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float32 _ekf_alt
     (setq _ekf_alt (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ekf_vN
     (setq _ekf_vN (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ekf_vE
     (setq _ekf_vE (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ekf_vD
     (setq _ekf_vD (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ekf_vX
     (setq _ekf_vX (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ekf_vY
     (setq _ekf_vY (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ekf_vZ
     (setq _ekf_vZ (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _rad_gyro_X
     (setq _rad_gyro_X (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _rad_gyro_Y
     (setq _rad_gyro_Y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _rad_gyro_Z
     (setq _rad_gyro_Z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _angular_acc_X
     (setq _angular_acc_X (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _angular_acc_Y
     (setq _angular_acc_Y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _angular_acc_Z
     (setq _angular_acc_Z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint16 _alt_DVL
     (setq _alt_DVL (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8[] _dvl_error_code
   (let ((n (sys::peek buf ptr- :integer))) (incf ptr- 4)
     (setq _dvl_error_code (make-array n :element-type :char))
     (replace _dvl_error_code buf :start2 ptr-) (incf ptr- n))
   ;; uint8 _flag_to_check
     (setq _flag_to_check (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _imu_deg_gyro_X
     (setq _imu_deg_gyro_X (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _imu_deg_gyro_Y
     (setq _imu_deg_gyro_Y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _imu_deg_gyro_Z
     (setq _imu_deg_gyro_Z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _imu_mag_X
     (setq _imu_mag_X (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _imu_mag_Y
     (setq _imu_mag_Y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _imu_mag_Z
     (setq _imu_mag_Z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _imu_acc_X
     (setq _imu_acc_X (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _imu_acc_Y
     (setq _imu_acc_Y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _imu_acc_Z
     (setq _imu_acc_Z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int32 _gps_lat
     (setq _gps_lat (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _gps_lon
     (setq _gps_lon (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _gps_alt
     (setq _gps_alt (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _gps_vN
     (setq _gps_vN (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _gps_vE
     (setq _gps_vE (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _gps_vD
     (setq _gps_vD (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _dvl_vX
     (setq _dvl_vX (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _dvl_vY
     (setq _dvl_vY (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _dvl_vZ
     (setq _dvl_vZ (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get utils::gps_dvl_ins_stamped :md5sum-) "af19aa78b3d90a13c41e03b9a86c6e4f")
(setf (get utils::gps_dvl_ins_stamped :datatype-) "utils/gps_dvl_ins_stamped")
(setf (get utils::gps_dvl_ins_stamped :definition-)
      "Header header
uint32 sample_count
float32 ekf_roll
float32 ekf_pitch
float32 ekf_yaw
float64 ekf_lat
float64 ekf_lon
float32 ekf_alt
float32 ekf_vN
float32 ekf_vE
float32 ekf_vD
float32 ekf_vX
float32 ekf_vY
float32 ekf_vZ
float32 rad_gyro_X
float32 rad_gyro_Y
float32 rad_gyro_Z
float32 angular_acc_X
float32 angular_acc_Y
float32 angular_acc_Z
uint16 alt_DVL
uint8[] dvl_error_code
uint8 flag_to_check
float32 imu_deg_gyro_X
float32 imu_deg_gyro_Y
float32 imu_deg_gyro_Z
float32 imu_mag_X
float32 imu_mag_Y
float32 imu_mag_Z
float32 imu_acc_X
float32 imu_acc_Y
float32 imu_acc_Z
int32 gps_lat
int32 gps_lon
float32 gps_alt
float32 gps_vN
float32 gps_vE
float32 gps_vD
float32 dvl_vX
float32 dvl_vY
float32 dvl_vZ

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

")



(provide :utils/gps_dvl_ins_stamped "af19aa78b3d90a13c41e03b9a86c6e4f")


