;; Auto-generated. Do not edit!


(when (boundp 'auv_msgs_stamped::anti_rolling_stamped)
  (if (not (find-package "AUV_MSGS_STAMPED"))
    (make-package "AUV_MSGS_STAMPED"))
  (shadow 'anti_rolling_stamped (find-package "AUV_MSGS_STAMPED")))
(unless (find-package "AUV_MSGS_STAMPED::ANTI_ROLLING_STAMPED")
  (make-package "AUV_MSGS_STAMPED::ANTI_ROLLING_STAMPED"))

(in-package "ROS")
;;//! \htmlinclude anti_rolling_stamped.msg.html


(defclass auv_msgs_stamped::anti_rolling_stamped
  :super ros::object
  :slots (_kp _ki _kd _angle ))

(defmethod auv_msgs_stamped::anti_rolling_stamped
  (:init
   (&key
    ((:kp __kp) 0.0)
    ((:ki __ki) 0.0)
    ((:kd __kd) 0.0)
    ((:angle __angle) 0.0)
    )
   (send-super :init)
   (setq _kp (float __kp))
   (setq _ki (float __ki))
   (setq _kd (float __kd))
   (setq _angle (float __angle))
   self)
  (:kp
   (&optional __kp)
   (if __kp (setq _kp __kp)) _kp)
  (:ki
   (&optional __ki)
   (if __ki (setq _ki __ki)) _ki)
  (:kd
   (&optional __kd)
   (if __kd (setq _kd __kd)) _kd)
  (:angle
   (&optional __angle)
   (if __angle (setq _angle __angle)) _angle)
  (:serialization-length
   ()
   (+
    ;; float32 _kp
    4
    ;; float32 _ki
    4
    ;; float32 _kd
    4
    ;; float32 _angle
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _kp
       (sys::poke _kp (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ki
       (sys::poke _ki (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _kd
       (sys::poke _kd (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _angle
       (sys::poke _angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _kp
     (setq _kp (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ki
     (setq _ki (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _kd
     (setq _kd (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _angle
     (setq _angle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get auv_msgs_stamped::anti_rolling_stamped :md5sum-) "2811c74f32419e9c2ba6ba9376f51a5b")
(setf (get auv_msgs_stamped::anti_rolling_stamped :datatype-) "auv_msgs_stamped/anti_rolling_stamped")
(setf (get auv_msgs_stamped::anti_rolling_stamped :definition-)
      "float32 kp
float32 ki
float32 kd
float32 angle

")



(provide :auv_msgs_stamped/anti_rolling_stamped "2811c74f32419e9c2ba6ba9376f51a5b")


