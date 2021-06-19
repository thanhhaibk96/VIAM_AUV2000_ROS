;; Auto-generated. Do not edit!


(when (boundp 'auv_msgs_stamped::keller_pa3_stamped)
  (if (not (find-package "AUV_MSGS_STAMPED"))
    (make-package "AUV_MSGS_STAMPED"))
  (shadow 'keller_pa3_stamped (find-package "AUV_MSGS_STAMPED")))
(unless (find-package "AUV_MSGS_STAMPED::KELLER_PA3_STAMPED")
  (make-package "AUV_MSGS_STAMPED::KELLER_PA3_STAMPED"))

(in-package "ROS")
;;//! \htmlinclude keller_pa3_stamped.msg.html


(defclass auv_msgs_stamped::keller_pa3_stamped
  :super ros::object
  :slots (_pressure _temperature ))

(defmethod auv_msgs_stamped::keller_pa3_stamped
  (:init
   (&key
    ((:pressure __pressure) 0.0)
    ((:temperature __temperature) 0.0)
    )
   (send-super :init)
   (setq _pressure (float __pressure))
   (setq _temperature (float __temperature))
   self)
  (:pressure
   (&optional __pressure)
   (if __pressure (setq _pressure __pressure)) _pressure)
  (:temperature
   (&optional __temperature)
   (if __temperature (setq _temperature __temperature)) _temperature)
  (:serialization-length
   ()
   (+
    ;; float32 _pressure
    4
    ;; float32 _temperature
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _pressure
       (sys::poke _pressure (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _temperature
       (sys::poke _temperature (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _pressure
     (setq _pressure (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _temperature
     (setq _temperature (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get auv_msgs_stamped::keller_pa3_stamped :md5sum-) "62167d413640523c7acac52cadc6c243")
(setf (get auv_msgs_stamped::keller_pa3_stamped :datatype-) "auv_msgs_stamped/keller_pa3_stamped")
(setf (get auv_msgs_stamped::keller_pa3_stamped :definition-)
      "float32 pressure
float32 temperature

")



(provide :auv_msgs_stamped/keller_pa3_stamped "62167d413640523c7acac52cadc6c243")


