;; Auto-generated. Do not edit!


(when (boundp 'auv_msgs_stamped::altimeter_stamped)
  (if (not (find-package "AUV_MSGS_STAMPED"))
    (make-package "AUV_MSGS_STAMPED"))
  (shadow 'altimeter_stamped (find-package "AUV_MSGS_STAMPED")))
(unless (find-package "AUV_MSGS_STAMPED::ALTIMETER_STAMPED")
  (make-package "AUV_MSGS_STAMPED::ALTIMETER_STAMPED"))

(in-package "ROS")
;;//! \htmlinclude altimeter_stamped.msg.html


(defclass auv_msgs_stamped::altimeter_stamped
  :super ros::object
  :slots (_alt_in_metres _alt_in_fathoms _alt_in_feet ))

(defmethod auv_msgs_stamped::altimeter_stamped
  (:init
   (&key
    ((:alt_in_metres __alt_in_metres) 0.0)
    ((:alt_in_fathoms __alt_in_fathoms) 0.0)
    ((:alt_in_feet __alt_in_feet) 0.0)
    )
   (send-super :init)
   (setq _alt_in_metres (float __alt_in_metres))
   (setq _alt_in_fathoms (float __alt_in_fathoms))
   (setq _alt_in_feet (float __alt_in_feet))
   self)
  (:alt_in_metres
   (&optional __alt_in_metres)
   (if __alt_in_metres (setq _alt_in_metres __alt_in_metres)) _alt_in_metres)
  (:alt_in_fathoms
   (&optional __alt_in_fathoms)
   (if __alt_in_fathoms (setq _alt_in_fathoms __alt_in_fathoms)) _alt_in_fathoms)
  (:alt_in_feet
   (&optional __alt_in_feet)
   (if __alt_in_feet (setq _alt_in_feet __alt_in_feet)) _alt_in_feet)
  (:serialization-length
   ()
   (+
    ;; float32 _alt_in_metres
    4
    ;; float32 _alt_in_fathoms
    4
    ;; float32 _alt_in_feet
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _alt_in_metres
       (sys::poke _alt_in_metres (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _alt_in_fathoms
       (sys::poke _alt_in_fathoms (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _alt_in_feet
       (sys::poke _alt_in_feet (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _alt_in_metres
     (setq _alt_in_metres (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _alt_in_fathoms
     (setq _alt_in_fathoms (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _alt_in_feet
     (setq _alt_in_feet (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get auv_msgs_stamped::altimeter_stamped :md5sum-) "f58ef2ca5af8aa8fd2854fb20c9956ae")
(setf (get auv_msgs_stamped::altimeter_stamped :datatype-) "auv_msgs_stamped/altimeter_stamped")
(setf (get auv_msgs_stamped::altimeter_stamped :definition-)
      "float32 alt_in_metres
float32 alt_in_fathoms
float32 alt_in_feet

")



(provide :auv_msgs_stamped/altimeter_stamped "f58ef2ca5af8aa8fd2854fb20c9956ae")


