;; Auto-generated. Do not edit!


(when (boundp 'utils::mx28_stamped)
  (if (not (find-package "UTILS"))
    (make-package "UTILS"))
  (shadow 'mx28_stamped (find-package "UTILS")))
(unless (find-package "UTILS::MX28_STAMPED")
  (make-package "UTILS::MX28_STAMPED"))

(in-package "ROS")
;;//! \htmlinclude mx28_stamped.msg.html


(defclass utils::mx28_stamped
  :super ros::object
  :slots (_position _speed _load _voltage _temperature ))

(defmethod utils::mx28_stamped
  (:init
   (&key
    ((:position __position) 0.0)
    ((:speed __speed) 0.0)
    ((:load __load) 0.0)
    ((:voltage __voltage) 0.0)
    ((:temperature __temperature) 0.0)
    )
   (send-super :init)
   (setq _position (float __position))
   (setq _speed (float __speed))
   (setq _load (float __load))
   (setq _voltage (float __voltage))
   (setq _temperature (float __temperature))
   self)
  (:position
   (&optional __position)
   (if __position (setq _position __position)) _position)
  (:speed
   (&optional __speed)
   (if __speed (setq _speed __speed)) _speed)
  (:load
   (&optional __load)
   (if __load (setq _load __load)) _load)
  (:voltage
   (&optional __voltage)
   (if __voltage (setq _voltage __voltage)) _voltage)
  (:temperature
   (&optional __temperature)
   (if __temperature (setq _temperature __temperature)) _temperature)
  (:serialization-length
   ()
   (+
    ;; float32 _position
    4
    ;; float32 _speed
    4
    ;; float32 _load
    4
    ;; float32 _voltage
    4
    ;; float32 _temperature
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _position
       (sys::poke _position (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _speed
       (sys::poke _speed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _load
       (sys::poke _load (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _voltage
       (sys::poke _voltage (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _temperature
       (sys::poke _temperature (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _position
     (setq _position (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _speed
     (setq _speed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _load
     (setq _load (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _voltage
     (setq _voltage (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _temperature
     (setq _temperature (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get utils::mx28_stamped :md5sum-) "48ece77b2d029663968108978cdfd7c1")
(setf (get utils::mx28_stamped :datatype-) "utils/mx28_stamped")
(setf (get utils::mx28_stamped :definition-)
      "float32 position
float32 speed
float32 load
float32 voltage
float32 temperature

")



(provide :utils/mx28_stamped "48ece77b2d029663968108978cdfd7c1")


