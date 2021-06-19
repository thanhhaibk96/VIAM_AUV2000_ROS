;; Auto-generated. Do not edit!


(when (boundp 'utils::bms_stamped)
  (if (not (find-package "UTILS"))
    (make-package "UTILS"))
  (shadow 'bms_stamped (find-package "UTILS")))
(unless (find-package "UTILS::BMS_STAMPED")
  (make-package "UTILS::BMS_STAMPED"))

(in-package "ROS")
;;//! \htmlinclude bms_stamped.msg.html


(defclass utils::bms_stamped
  :super ros::object
  :slots (_batteryTotal _batteryCapacity _batteryUsed _batteryPercentage _batteryCurrent _baterryVoltage ))

(defmethod utils::bms_stamped
  (:init
   (&key
    ((:batteryTotal __batteryTotal) 0.0)
    ((:batteryCapacity __batteryCapacity) 0.0)
    ((:batteryUsed __batteryUsed) 0.0)
    ((:batteryPercentage __batteryPercentage) 0.0)
    ((:batteryCurrent __batteryCurrent) 0.0)
    ((:baterryVoltage __baterryVoltage) 0.0)
    )
   (send-super :init)
   (setq _batteryTotal (float __batteryTotal))
   (setq _batteryCapacity (float __batteryCapacity))
   (setq _batteryUsed (float __batteryUsed))
   (setq _batteryPercentage (float __batteryPercentage))
   (setq _batteryCurrent (float __batteryCurrent))
   (setq _baterryVoltage (float __baterryVoltage))
   self)
  (:batteryTotal
   (&optional __batteryTotal)
   (if __batteryTotal (setq _batteryTotal __batteryTotal)) _batteryTotal)
  (:batteryCapacity
   (&optional __batteryCapacity)
   (if __batteryCapacity (setq _batteryCapacity __batteryCapacity)) _batteryCapacity)
  (:batteryUsed
   (&optional __batteryUsed)
   (if __batteryUsed (setq _batteryUsed __batteryUsed)) _batteryUsed)
  (:batteryPercentage
   (&optional __batteryPercentage)
   (if __batteryPercentage (setq _batteryPercentage __batteryPercentage)) _batteryPercentage)
  (:batteryCurrent
   (&optional __batteryCurrent)
   (if __batteryCurrent (setq _batteryCurrent __batteryCurrent)) _batteryCurrent)
  (:baterryVoltage
   (&optional __baterryVoltage)
   (if __baterryVoltage (setq _baterryVoltage __baterryVoltage)) _baterryVoltage)
  (:serialization-length
   ()
   (+
    ;; float32 _batteryTotal
    4
    ;; float32 _batteryCapacity
    4
    ;; float32 _batteryUsed
    4
    ;; float32 _batteryPercentage
    4
    ;; float32 _batteryCurrent
    4
    ;; float32 _baterryVoltage
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _batteryTotal
       (sys::poke _batteryTotal (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _batteryCapacity
       (sys::poke _batteryCapacity (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _batteryUsed
       (sys::poke _batteryUsed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _batteryPercentage
       (sys::poke _batteryPercentage (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _batteryCurrent
       (sys::poke _batteryCurrent (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _baterryVoltage
       (sys::poke _baterryVoltage (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _batteryTotal
     (setq _batteryTotal (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _batteryCapacity
     (setq _batteryCapacity (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _batteryUsed
     (setq _batteryUsed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _batteryPercentage
     (setq _batteryPercentage (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _batteryCurrent
     (setq _batteryCurrent (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _baterryVoltage
     (setq _baterryVoltage (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get utils::bms_stamped :md5sum-) "3439bc04eebf35f1a5ae09dd8a711f94")
(setf (get utils::bms_stamped :datatype-) "utils/bms_stamped")
(setf (get utils::bms_stamped :definition-)
      "float32 batteryTotal
float32 batteryCapacity
float32 batteryUsed
float32 batteryPercentage
float32 batteryCurrent
float32 baterryVoltage

")



(provide :utils/bms_stamped "3439bc04eebf35f1a5ae09dd8a711f94")


