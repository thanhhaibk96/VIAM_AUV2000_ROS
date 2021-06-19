;; Auto-generated. Do not edit!


(when (boundp 'auv_msgs_stamped::motor_stamped)
  (if (not (find-package "AUV_MSGS_STAMPED"))
    (make-package "AUV_MSGS_STAMPED"))
  (shadow 'motor_stamped (find-package "AUV_MSGS_STAMPED")))
(unless (find-package "AUV_MSGS_STAMPED::MOTOR_STAMPED")
  (make-package "AUV_MSGS_STAMPED::MOTOR_STAMPED"))

(in-package "ROS")
;;//! \htmlinclude motor_stamped.msg.html


(defclass auv_msgs_stamped::motor_stamped
  :super ros::object
  :slots (_position _motor_duty _motor_temp_on_chip _motor_temp_ambient _motor_current _motor_rspeed _motor_dspeed ))

(defmethod auv_msgs_stamped::motor_stamped
  (:init
   (&key
    ((:position __position) 0.0)
    ((:motor_duty __motor_duty) 0.0)
    ((:motor_temp_on_chip __motor_temp_on_chip) 0.0)
    ((:motor_temp_ambient __motor_temp_ambient) 0.0)
    ((:motor_current __motor_current) 0.0)
    ((:motor_rspeed __motor_rspeed) 0.0)
    ((:motor_dspeed __motor_dspeed) 0.0)
    )
   (send-super :init)
   (setq _position (float __position))
   (setq _motor_duty (float __motor_duty))
   (setq _motor_temp_on_chip (float __motor_temp_on_chip))
   (setq _motor_temp_ambient (float __motor_temp_ambient))
   (setq _motor_current (float __motor_current))
   (setq _motor_rspeed (float __motor_rspeed))
   (setq _motor_dspeed (float __motor_dspeed))
   self)
  (:position
   (&optional __position)
   (if __position (setq _position __position)) _position)
  (:motor_duty
   (&optional __motor_duty)
   (if __motor_duty (setq _motor_duty __motor_duty)) _motor_duty)
  (:motor_temp_on_chip
   (&optional __motor_temp_on_chip)
   (if __motor_temp_on_chip (setq _motor_temp_on_chip __motor_temp_on_chip)) _motor_temp_on_chip)
  (:motor_temp_ambient
   (&optional __motor_temp_ambient)
   (if __motor_temp_ambient (setq _motor_temp_ambient __motor_temp_ambient)) _motor_temp_ambient)
  (:motor_current
   (&optional __motor_current)
   (if __motor_current (setq _motor_current __motor_current)) _motor_current)
  (:motor_rspeed
   (&optional __motor_rspeed)
   (if __motor_rspeed (setq _motor_rspeed __motor_rspeed)) _motor_rspeed)
  (:motor_dspeed
   (&optional __motor_dspeed)
   (if __motor_dspeed (setq _motor_dspeed __motor_dspeed)) _motor_dspeed)
  (:serialization-length
   ()
   (+
    ;; float32 _position
    4
    ;; float32 _motor_duty
    4
    ;; float32 _motor_temp_on_chip
    4
    ;; float32 _motor_temp_ambient
    4
    ;; float32 _motor_current
    4
    ;; float32 _motor_rspeed
    4
    ;; float32 _motor_dspeed
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _position
       (sys::poke _position (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _motor_duty
       (sys::poke _motor_duty (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _motor_temp_on_chip
       (sys::poke _motor_temp_on_chip (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _motor_temp_ambient
       (sys::poke _motor_temp_ambient (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _motor_current
       (sys::poke _motor_current (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _motor_rspeed
       (sys::poke _motor_rspeed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _motor_dspeed
       (sys::poke _motor_dspeed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _position
     (setq _position (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _motor_duty
     (setq _motor_duty (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _motor_temp_on_chip
     (setq _motor_temp_on_chip (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _motor_temp_ambient
     (setq _motor_temp_ambient (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _motor_current
     (setq _motor_current (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _motor_rspeed
     (setq _motor_rspeed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _motor_dspeed
     (setq _motor_dspeed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get auv_msgs_stamped::motor_stamped :md5sum-) "09905cb75dcdfe375d3e51249c09d663")
(setf (get auv_msgs_stamped::motor_stamped :datatype-) "auv_msgs_stamped/motor_stamped")
(setf (get auv_msgs_stamped::motor_stamped :definition-)
      "float32 position
float32 motor_duty
float32 motor_temp_on_chip
float32 motor_temp_ambient
float32 motor_current
float32 motor_rspeed
float32 motor_dspeed

")



(provide :auv_msgs_stamped/motor_stamped "09905cb75dcdfe375d3e51249c09d663")


