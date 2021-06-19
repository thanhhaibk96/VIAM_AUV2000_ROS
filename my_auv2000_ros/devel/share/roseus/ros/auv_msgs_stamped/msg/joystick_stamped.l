;; Auto-generated. Do not edit!


(when (boundp 'auv_msgs_stamped::joystick_stamped)
  (if (not (find-package "AUV_MSGS_STAMPED"))
    (make-package "AUV_MSGS_STAMPED"))
  (shadow 'joystick_stamped (find-package "AUV_MSGS_STAMPED")))
(unless (find-package "AUV_MSGS_STAMPED::JOYSTICK_STAMPED")
  (make-package "AUV_MSGS_STAMPED::JOYSTICK_STAMPED"))

(in-package "ROS")
;;//! \htmlinclude joystick_stamped.msg.html


(defclass auv_msgs_stamped::joystick_stamped
  :super ros::object
  :slots (_arrow_left _arrow_right _mass_shifter_up _mass_shifter_down _button_x _pistol_up _button_b _pistol_down _button_back _button_start _bhat_lt _bhat_lb _bhat_rt _bhat_rb _rudder _thruster _z _r ))

(defmethod auv_msgs_stamped::joystick_stamped
  (:init
   (&key
    ((:arrow_left __arrow_left) nil)
    ((:arrow_right __arrow_right) nil)
    ((:mass_shifter_up __mass_shifter_up) nil)
    ((:mass_shifter_down __mass_shifter_down) nil)
    ((:button_x __button_x) nil)
    ((:pistol_up __pistol_up) nil)
    ((:button_b __button_b) nil)
    ((:pistol_down __pistol_down) nil)
    ((:button_back __button_back) nil)
    ((:button_start __button_start) nil)
    ((:bhat_lt __bhat_lt) nil)
    ((:bhat_lb __bhat_lb) nil)
    ((:bhat_rt __bhat_rt) nil)
    ((:bhat_rb __bhat_rb) nil)
    ((:rudder __rudder) 0)
    ((:thruster __thruster) 0)
    ((:z __z) 0)
    ((:r __r) 0)
    )
   (send-super :init)
   (setq _arrow_left __arrow_left)
   (setq _arrow_right __arrow_right)
   (setq _mass_shifter_up __mass_shifter_up)
   (setq _mass_shifter_down __mass_shifter_down)
   (setq _button_x __button_x)
   (setq _pistol_up __pistol_up)
   (setq _button_b __button_b)
   (setq _pistol_down __pistol_down)
   (setq _button_back __button_back)
   (setq _button_start __button_start)
   (setq _bhat_lt __bhat_lt)
   (setq _bhat_lb __bhat_lb)
   (setq _bhat_rt __bhat_rt)
   (setq _bhat_rb __bhat_rb)
   (setq _rudder (round __rudder))
   (setq _thruster (round __thruster))
   (setq _z (round __z))
   (setq _r (round __r))
   self)
  (:arrow_left
   (&optional __arrow_left)
   (if __arrow_left (setq _arrow_left __arrow_left)) _arrow_left)
  (:arrow_right
   (&optional __arrow_right)
   (if __arrow_right (setq _arrow_right __arrow_right)) _arrow_right)
  (:mass_shifter_up
   (&optional __mass_shifter_up)
   (if __mass_shifter_up (setq _mass_shifter_up __mass_shifter_up)) _mass_shifter_up)
  (:mass_shifter_down
   (&optional __mass_shifter_down)
   (if __mass_shifter_down (setq _mass_shifter_down __mass_shifter_down)) _mass_shifter_down)
  (:button_x
   (&optional __button_x)
   (if __button_x (setq _button_x __button_x)) _button_x)
  (:pistol_up
   (&optional __pistol_up)
   (if __pistol_up (setq _pistol_up __pistol_up)) _pistol_up)
  (:button_b
   (&optional __button_b)
   (if __button_b (setq _button_b __button_b)) _button_b)
  (:pistol_down
   (&optional __pistol_down)
   (if __pistol_down (setq _pistol_down __pistol_down)) _pistol_down)
  (:button_back
   (&optional __button_back)
   (if __button_back (setq _button_back __button_back)) _button_back)
  (:button_start
   (&optional __button_start)
   (if __button_start (setq _button_start __button_start)) _button_start)
  (:bhat_lt
   (&optional __bhat_lt)
   (if __bhat_lt (setq _bhat_lt __bhat_lt)) _bhat_lt)
  (:bhat_lb
   (&optional __bhat_lb)
   (if __bhat_lb (setq _bhat_lb __bhat_lb)) _bhat_lb)
  (:bhat_rt
   (&optional __bhat_rt)
   (if __bhat_rt (setq _bhat_rt __bhat_rt)) _bhat_rt)
  (:bhat_rb
   (&optional __bhat_rb)
   (if __bhat_rb (setq _bhat_rb __bhat_rb)) _bhat_rb)
  (:rudder
   (&optional __rudder)
   (if __rudder (setq _rudder __rudder)) _rudder)
  (:thruster
   (&optional __thruster)
   (if __thruster (setq _thruster __thruster)) _thruster)
  (:z
   (&optional __z)
   (if __z (setq _z __z)) _z)
  (:r
   (&optional __r)
   (if __r (setq _r __r)) _r)
  (:serialization-length
   ()
   (+
    ;; bool _arrow_left
    1
    ;; bool _arrow_right
    1
    ;; bool _mass_shifter_up
    1
    ;; bool _mass_shifter_down
    1
    ;; bool _button_x
    1
    ;; bool _pistol_up
    1
    ;; bool _button_b
    1
    ;; bool _pistol_down
    1
    ;; bool _button_back
    1
    ;; bool _button_start
    1
    ;; bool _bhat_lt
    1
    ;; bool _bhat_lb
    1
    ;; bool _bhat_rt
    1
    ;; bool _bhat_rb
    1
    ;; int16 _rudder
    2
    ;; int16 _thruster
    2
    ;; int16 _z
    2
    ;; int16 _r
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _arrow_left
       (if _arrow_left (write-byte -1 s) (write-byte 0 s))
     ;; bool _arrow_right
       (if _arrow_right (write-byte -1 s) (write-byte 0 s))
     ;; bool _mass_shifter_up
       (if _mass_shifter_up (write-byte -1 s) (write-byte 0 s))
     ;; bool _mass_shifter_down
       (if _mass_shifter_down (write-byte -1 s) (write-byte 0 s))
     ;; bool _button_x
       (if _button_x (write-byte -1 s) (write-byte 0 s))
     ;; bool _pistol_up
       (if _pistol_up (write-byte -1 s) (write-byte 0 s))
     ;; bool _button_b
       (if _button_b (write-byte -1 s) (write-byte 0 s))
     ;; bool _pistol_down
       (if _pistol_down (write-byte -1 s) (write-byte 0 s))
     ;; bool _button_back
       (if _button_back (write-byte -1 s) (write-byte 0 s))
     ;; bool _button_start
       (if _button_start (write-byte -1 s) (write-byte 0 s))
     ;; bool _bhat_lt
       (if _bhat_lt (write-byte -1 s) (write-byte 0 s))
     ;; bool _bhat_lb
       (if _bhat_lb (write-byte -1 s) (write-byte 0 s))
     ;; bool _bhat_rt
       (if _bhat_rt (write-byte -1 s) (write-byte 0 s))
     ;; bool _bhat_rb
       (if _bhat_rb (write-byte -1 s) (write-byte 0 s))
     ;; int16 _rudder
       (write-word _rudder s)
     ;; int16 _thruster
       (write-word _thruster s)
     ;; int16 _z
       (write-word _z s)
     ;; int16 _r
       (write-word _r s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _arrow_left
     (setq _arrow_left (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _arrow_right
     (setq _arrow_right (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _mass_shifter_up
     (setq _mass_shifter_up (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _mass_shifter_down
     (setq _mass_shifter_down (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _button_x
     (setq _button_x (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _pistol_up
     (setq _pistol_up (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _button_b
     (setq _button_b (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _pistol_down
     (setq _pistol_down (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _button_back
     (setq _button_back (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _button_start
     (setq _button_start (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _bhat_lt
     (setq _bhat_lt (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _bhat_lb
     (setq _bhat_lb (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _bhat_rt
     (setq _bhat_rt (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _bhat_rb
     (setq _bhat_rb (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int16 _rudder
     (setq _rudder (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _thruster
     (setq _thruster (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _z
     (setq _z (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _r
     (setq _r (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get auv_msgs_stamped::joystick_stamped :md5sum-) "8f06eae7095797a9bb9cf16fda02c08e")
(setf (get auv_msgs_stamped::joystick_stamped :datatype-) "auv_msgs_stamped/joystick_stamped")
(setf (get auv_msgs_stamped::joystick_stamped :definition-)
      "bool arrow_left
bool arrow_right
bool mass_shifter_up
bool mass_shifter_down
bool button_x
bool pistol_up
bool button_b
bool pistol_down
bool button_back
bool button_start
bool bhat_lt
bool bhat_lb
bool bhat_rt
bool bhat_rb
int16 rudder
int16 thruster
int16 z
int16 r

")



(provide :auv_msgs_stamped/joystick_stamped "8f06eae7095797a9bb9cf16fda02c08e")


