;; Auto-generated. Do not edit!


(when (boundp 'utils::limit_switch_stamped)
  (if (not (find-package "UTILS"))
    (make-package "UTILS"))
  (shadow 'limit_switch_stamped (find-package "UTILS")))
(unless (find-package "UTILS::LIMIT_SWITCH_STAMPED")
  (make-package "UTILS::LIMIT_SWITCH_STAMPED"))

(in-package "ROS")
;;//! \htmlinclude limit_switch_stamped.msg.html


(defclass utils::limit_switch_stamped
  :super ros::object
  :slots (_ls_AtHead _ls_AtTail ))

(defmethod utils::limit_switch_stamped
  (:init
   (&key
    ((:ls_AtHead __ls_AtHead) 0)
    ((:ls_AtTail __ls_AtTail) 0)
    )
   (send-super :init)
   (setq _ls_AtHead (round __ls_AtHead))
   (setq _ls_AtTail (round __ls_AtTail))
   self)
  (:ls_AtHead
   (&optional __ls_AtHead)
   (if __ls_AtHead (setq _ls_AtHead __ls_AtHead)) _ls_AtHead)
  (:ls_AtTail
   (&optional __ls_AtTail)
   (if __ls_AtTail (setq _ls_AtTail __ls_AtTail)) _ls_AtTail)
  (:serialization-length
   ()
   (+
    ;; uint8 _ls_AtHead
    1
    ;; uint8 _ls_AtTail
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _ls_AtHead
       (write-byte _ls_AtHead s)
     ;; uint8 _ls_AtTail
       (write-byte _ls_AtTail s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _ls_AtHead
     (setq _ls_AtHead (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _ls_AtTail
     (setq _ls_AtTail (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get utils::limit_switch_stamped :md5sum-) "fcb9706b0bbde76146828aee406993ef")
(setf (get utils::limit_switch_stamped :datatype-) "utils/limit_switch_stamped")
(setf (get utils::limit_switch_stamped :definition-)
      "uint8 ls_AtHead
uint8 ls_AtTail

")



(provide :utils/limit_switch_stamped "fcb9706b0bbde76146828aee406993ef")


