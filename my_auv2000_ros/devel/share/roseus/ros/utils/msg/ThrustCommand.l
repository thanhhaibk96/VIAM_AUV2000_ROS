;; Auto-generated. Do not edit!


(when (boundp 'utils::ThrustCommand)
  (if (not (find-package "UTILS"))
    (make-package "UTILS"))
  (shadow 'ThrustCommand (find-package "UTILS")))
(unless (find-package "UTILS::THRUSTCOMMAND")
  (make-package "UTILS::THRUSTCOMMAND"))

(in-package "ROS")
;;//! \htmlinclude ThrustCommand.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass utils::ThrustCommand
  :super ros::object
  :slots (_header _speed ))

(defmethod utils::ThrustCommand
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:speed __speed) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _speed (float __speed))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:speed
   (&optional __speed)
   (if __speed (setq _speed __speed)) _speed)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float64 _speed
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float64 _speed
       (sys::poke _speed (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float64 _speed
     (setq _speed (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get utils::ThrustCommand :md5sum-) "17b1dfb61067b5181d2fbfcebd547b10")
(setf (get utils::ThrustCommand :datatype-) "utils/ThrustCommand")
(setf (get utils::ThrustCommand :definition-)
      "Header header

float64 speed


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



(provide :utils/ThrustCommand "17b1dfb61067b5181d2fbfcebd547b10")


