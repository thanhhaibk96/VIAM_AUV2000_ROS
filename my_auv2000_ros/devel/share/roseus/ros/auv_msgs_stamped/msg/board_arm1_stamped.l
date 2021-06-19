;; Auto-generated. Do not edit!


(when (boundp 'auv_msgs_stamped::board_arm1_stamped)
  (if (not (find-package "AUV_MSGS_STAMPED"))
    (make-package "AUV_MSGS_STAMPED"))
  (shadow 'board_arm1_stamped (find-package "AUV_MSGS_STAMPED")))
(unless (find-package "AUV_MSGS_STAMPED::BOARD_ARM1_STAMPED")
  (make-package "AUV_MSGS_STAMPED::BOARD_ARM1_STAMPED"))

(in-package "ROS")
;;//! \htmlinclude board_arm1_stamped.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass auv_msgs_stamped::board_arm1_stamped
  :super ros::object
  :slots (_header _pistol_status _mass_shifter_status _bms_status _altimeter_status _roll_motor_status ))

(defmethod auv_msgs_stamped::board_arm1_stamped
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:pistol_status __pistol_status) (instance auv_msgs_stamped::motor_stamped :init))
    ((:mass_shifter_status __mass_shifter_status) (instance auv_msgs_stamped::motor_stamped :init))
    ((:bms_status __bms_status) (instance auv_msgs_stamped::bms_stamped :init))
    ((:altimeter_status __altimeter_status) (instance auv_msgs_stamped::altimeter_stamped :init))
    ((:roll_motor_status __roll_motor_status) (instance auv_msgs_stamped::anti_rolling_stamped :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _pistol_status __pistol_status)
   (setq _mass_shifter_status __mass_shifter_status)
   (setq _bms_status __bms_status)
   (setq _altimeter_status __altimeter_status)
   (setq _roll_motor_status __roll_motor_status)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:pistol_status
   (&rest __pistol_status)
   (if (keywordp (car __pistol_status))
       (send* _pistol_status __pistol_status)
     (progn
       (if __pistol_status (setq _pistol_status (car __pistol_status)))
       _pistol_status)))
  (:mass_shifter_status
   (&rest __mass_shifter_status)
   (if (keywordp (car __mass_shifter_status))
       (send* _mass_shifter_status __mass_shifter_status)
     (progn
       (if __mass_shifter_status (setq _mass_shifter_status (car __mass_shifter_status)))
       _mass_shifter_status)))
  (:bms_status
   (&rest __bms_status)
   (if (keywordp (car __bms_status))
       (send* _bms_status __bms_status)
     (progn
       (if __bms_status (setq _bms_status (car __bms_status)))
       _bms_status)))
  (:altimeter_status
   (&rest __altimeter_status)
   (if (keywordp (car __altimeter_status))
       (send* _altimeter_status __altimeter_status)
     (progn
       (if __altimeter_status (setq _altimeter_status (car __altimeter_status)))
       _altimeter_status)))
  (:roll_motor_status
   (&rest __roll_motor_status)
   (if (keywordp (car __roll_motor_status))
       (send* _roll_motor_status __roll_motor_status)
     (progn
       (if __roll_motor_status (setq _roll_motor_status (car __roll_motor_status)))
       _roll_motor_status)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; auv_msgs_stamped/motor_stamped _pistol_status
    (send _pistol_status :serialization-length)
    ;; auv_msgs_stamped/motor_stamped _mass_shifter_status
    (send _mass_shifter_status :serialization-length)
    ;; auv_msgs_stamped/bms_stamped _bms_status
    (send _bms_status :serialization-length)
    ;; auv_msgs_stamped/altimeter_stamped _altimeter_status
    (send _altimeter_status :serialization-length)
    ;; auv_msgs_stamped/anti_rolling_stamped _roll_motor_status
    (send _roll_motor_status :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; auv_msgs_stamped/motor_stamped _pistol_status
       (send _pistol_status :serialize s)
     ;; auv_msgs_stamped/motor_stamped _mass_shifter_status
       (send _mass_shifter_status :serialize s)
     ;; auv_msgs_stamped/bms_stamped _bms_status
       (send _bms_status :serialize s)
     ;; auv_msgs_stamped/altimeter_stamped _altimeter_status
       (send _altimeter_status :serialize s)
     ;; auv_msgs_stamped/anti_rolling_stamped _roll_motor_status
       (send _roll_motor_status :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; auv_msgs_stamped/motor_stamped _pistol_status
     (send _pistol_status :deserialize buf ptr-) (incf ptr- (send _pistol_status :serialization-length))
   ;; auv_msgs_stamped/motor_stamped _mass_shifter_status
     (send _mass_shifter_status :deserialize buf ptr-) (incf ptr- (send _mass_shifter_status :serialization-length))
   ;; auv_msgs_stamped/bms_stamped _bms_status
     (send _bms_status :deserialize buf ptr-) (incf ptr- (send _bms_status :serialization-length))
   ;; auv_msgs_stamped/altimeter_stamped _altimeter_status
     (send _altimeter_status :deserialize buf ptr-) (incf ptr- (send _altimeter_status :serialization-length))
   ;; auv_msgs_stamped/anti_rolling_stamped _roll_motor_status
     (send _roll_motor_status :deserialize buf ptr-) (incf ptr- (send _roll_motor_status :serialization-length))
   ;;
   self)
  )

(setf (get auv_msgs_stamped::board_arm1_stamped :md5sum-) "c28a8228e95086d0dee93628397343b3")
(setf (get auv_msgs_stamped::board_arm1_stamped :datatype-) "auv_msgs_stamped/board_arm1_stamped")
(setf (get auv_msgs_stamped::board_arm1_stamped :definition-)
      "Header header
motor_stamped pistol_status
motor_stamped mass_shifter_status
bms_stamped bms_status
altimeter_stamped altimeter_status
anti_rolling_stamped roll_motor_status

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

================================================================================
MSG: auv_msgs_stamped/motor_stamped
float32 position
float32 motor_duty
float32 motor_temp_on_chip
float32 motor_temp_ambient
float32 motor_current
float32 motor_rspeed
float32 motor_dspeed

================================================================================
MSG: auv_msgs_stamped/bms_stamped
float32 batteryTotal
float32 batteryCapacity
float32 batteryUsed
float32 batteryPercentage
float32 batteryCurrent
float32 baterryVoltage

================================================================================
MSG: auv_msgs_stamped/altimeter_stamped
float32 alt_in_metres
float32 alt_in_fathoms
float32 alt_in_feet

================================================================================
MSG: auv_msgs_stamped/anti_rolling_stamped
float32 kp
float32 ki
float32 kd
float32 angle

")



(provide :auv_msgs_stamped/board_arm1_stamped "c28a8228e95086d0dee93628397343b3")


