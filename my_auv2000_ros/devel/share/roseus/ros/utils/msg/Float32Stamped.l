;; Auto-generated. Do not edit!


(when (boundp 'utils::Float32Stamped)
  (if (not (find-package "UTILS"))
    (make-package "UTILS"))
  (shadow 'Float32Stamped (find-package "UTILS")))
(unless (find-package "UTILS::FLOAT32STAMPED")
  (make-package "UTILS::FLOAT32STAMPED"))

(in-package "ROS")
;;//! \htmlinclude Float32Stamped.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass utils::Float32Stamped
  :super ros::object
  :slots (_header _data ))

(defmethod utils::Float32Stamped
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:data __data) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _data (float __data))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:data
   (&optional __data)
   (if __data (setq _data __data)) _data)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _data
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _data
       (sys::poke _data (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _data
     (setq _data (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get utils::Float32Stamped :md5sum-) "ef848af8cf12f6df11682cc76fba477b")
(setf (get utils::Float32Stamped :datatype-) "utils/Float32Stamped")
(setf (get utils::Float32Stamped :definition-)
      "Header header
float32 data

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



(provide :utils/Float32Stamped "ef848af8cf12f6df11682cc76fba477b")


