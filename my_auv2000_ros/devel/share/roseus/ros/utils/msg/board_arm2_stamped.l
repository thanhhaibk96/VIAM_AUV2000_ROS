;; Auto-generated. Do not edit!


(when (boundp 'utils::board_arm2_stamped)
  (if (not (find-package "UTILS"))
    (make-package "UTILS"))
  (shadow 'board_arm2_stamped (find-package "UTILS")))
(unless (find-package "UTILS::BOARD_ARM2_STAMPED")
  (make-package "UTILS::BOARD_ARM2_STAMPED"))

(in-package "ROS")
;;//! \htmlinclude board_arm2_stamped.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass utils::board_arm2_stamped
  :super ros::object
  :slots (_header _mx28_status _bms_status _pressure_status _roll_motor_status ))

(defmethod utils::board_arm2_stamped
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:mx28_status __mx28_status) (instance utils::mx28_stamped :init))
    ((:bms_status __bms_status) (instance utils::bms_stamped :init))
    ((:pressure_status __pressure_status) (instance utils::keller_pa3_stamped :init))
    ((:roll_motor_status __roll_motor_status) (instance utils::anti_rolling_stamped :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _mx28_status __mx28_status)
   (setq _bms_status __bms_status)
   (setq _pressure_status __pressure_status)
   (setq _roll_motor_status __roll_motor_status)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:mx28_status
   (&rest __mx28_status)
   (if (keywordp (car __mx28_status))
       (send* _mx28_status __mx28_status)
     (progn
       (if __mx28_status (setq _mx28_status (car __mx28_status)))
       _mx28_status)))
  (:bms_status
   (&rest __bms_status)
   (if (keywordp (car __bms_status))
       (send* _bms_status __bms_status)
     (progn
       (if __bms_status (setq _bms_status (car __bms_status)))
       _bms_status)))
  (:pressure_status
   (&rest __pressure_status)
   (if (keywordp (car __pressure_status))
       (send* _pressure_status __pressure_status)
     (progn
       (if __pressure_status (setq _pressure_status (car __pressure_status)))
       _pressure_status)))
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
    ;; utils/mx28_stamped _mx28_status
    (send _mx28_status :serialization-length)
    ;; utils/bms_stamped _bms_status
    (send _bms_status :serialization-length)
    ;; utils/keller_pa3_stamped _pressure_status
    (send _pressure_status :serialization-length)
    ;; utils/anti_rolling_stamped _roll_motor_status
    (send _roll_motor_status :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; utils/mx28_stamped _mx28_status
       (send _mx28_status :serialize s)
     ;; utils/bms_stamped _bms_status
       (send _bms_status :serialize s)
     ;; utils/keller_pa3_stamped _pressure_status
       (send _pressure_status :serialize s)
     ;; utils/anti_rolling_stamped _roll_motor_status
       (send _roll_motor_status :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; utils/mx28_stamped _mx28_status
     (send _mx28_status :deserialize buf ptr-) (incf ptr- (send _mx28_status :serialization-length))
   ;; utils/bms_stamped _bms_status
     (send _bms_status :deserialize buf ptr-) (incf ptr- (send _bms_status :serialization-length))
   ;; utils/keller_pa3_stamped _pressure_status
     (send _pressure_status :deserialize buf ptr-) (incf ptr- (send _pressure_status :serialization-length))
   ;; utils/anti_rolling_stamped _roll_motor_status
     (send _roll_motor_status :deserialize buf ptr-) (incf ptr- (send _roll_motor_status :serialization-length))
   ;;
   self)
  )

(setf (get utils::board_arm2_stamped :md5sum-) "521c67addccb2fe148b0af42a4f47323")
(setf (get utils::board_arm2_stamped :datatype-) "utils/board_arm2_stamped")
(setf (get utils::board_arm2_stamped :definition-)
      "Header header
mx28_stamped mx28_status
bms_stamped bms_status
keller_pa3_stamped pressure_status
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
MSG: utils/mx28_stamped
float32 position
float32 speed
float32 load
float32 voltage
float32 temperature

================================================================================
MSG: utils/bms_stamped
float32 batteryTotal
float32 batteryCapacity
float32 batteryUsed
float32 batteryPercentage
float32 batteryCurrent
float32 baterryVoltage

================================================================================
MSG: utils/keller_pa3_stamped
float32 pressure
float32 temperature

================================================================================
MSG: utils/anti_rolling_stamped
float32 kp
float32 ki
float32 kd
float32 angle

")



(provide :utils/board_arm2_stamped "521c67addccb2fe148b0af42a4f47323")


