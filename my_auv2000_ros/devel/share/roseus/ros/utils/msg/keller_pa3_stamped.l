;; Auto-generated. Do not edit!


(when (boundp 'utils::keller_pa3_stamped)
  (if (not (find-package "UTILS"))
    (make-package "UTILS"))
  (shadow 'keller_pa3_stamped (find-package "UTILS")))
(unless (find-package "UTILS::KELLER_PA3_STAMPED")
  (make-package "UTILS::KELLER_PA3_STAMPED"))

(in-package "ROS")
;;//! \htmlinclude keller_pa3_stamped.msg.html


(defclass utils::keller_pa3_stamped
  :super ros::object
  :slots (_pressure _temperature ))

(defmethod utils::keller_pa3_stamped
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

(setf (get utils::keller_pa3_stamped :md5sum-) "62167d413640523c7acac52cadc6c243")
(setf (get utils::keller_pa3_stamped :datatype-) "utils/keller_pa3_stamped")
(setf (get utils::keller_pa3_stamped :definition-)
      "float32 pressure
float32 temperature

")



(provide :utils/keller_pa3_stamped "62167d413640523c7acac52cadc6c243")


