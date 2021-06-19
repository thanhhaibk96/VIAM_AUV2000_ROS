;; Auto-generated. Do not edit!


(when (boundp 'utils::KeyboardCommand)
  (if (not (find-package "UTILS"))
    (make-package "UTILS"))
  (shadow 'KeyboardCommand (find-package "UTILS")))
(unless (find-package "UTILS::KEYBOARDCOMMAND")
  (make-package "UTILS::KEYBOARDCOMMAND"))

(in-package "ROS")
;;//! \htmlinclude KeyboardCommand.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass utils::KeyboardCommand
  :super ros::object
  :slots (_header _mode _forward_pwm _side_pwm ))

(defmethod utils::KeyboardCommand
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:mode __mode) 0)
    ((:forward_pwm __forward_pwm) 0.0)
    ((:side_pwm __side_pwm) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _mode (round __mode))
   (setq _forward_pwm (float __forward_pwm))
   (setq _side_pwm (float __side_pwm))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:forward_pwm
   (&optional __forward_pwm)
   (if __forward_pwm (setq _forward_pwm __forward_pwm)) _forward_pwm)
  (:side_pwm
   (&optional __side_pwm)
   (if __side_pwm (setq _side_pwm __side_pwm)) _side_pwm)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _mode
    1
    ;; float64 _forward_pwm
    8
    ;; float64 _side_pwm
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _mode
       (write-byte _mode s)
     ;; float64 _forward_pwm
       (sys::poke _forward_pwm (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _side_pwm
       (sys::poke _side_pwm (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _mode
     (setq _mode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float64 _forward_pwm
     (setq _forward_pwm (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _side_pwm
     (setq _side_pwm (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get utils::KeyboardCommand :md5sum-) "a9aa3434eb1fadadc277fed694bf3b36")
(setf (get utils::KeyboardCommand :datatype-) "utils/KeyboardCommand")
(setf (get utils::KeyboardCommand :definition-)
      "Header header

uint8 mode

float64 forward_pwm
float64 side_pwm

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



(provide :utils/KeyboardCommand "a9aa3434eb1fadadc277fed694bf3b36")


