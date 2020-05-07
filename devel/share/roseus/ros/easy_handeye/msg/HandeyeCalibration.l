;; Auto-generated. Do not edit!


(when (boundp 'easy_handeye::HandeyeCalibration)
  (if (not (find-package "EASY_HANDEYE"))
    (make-package "EASY_HANDEYE"))
  (shadow 'HandeyeCalibration (find-package "EASY_HANDEYE")))
(unless (find-package "EASY_HANDEYE::HANDEYECALIBRATION")
  (make-package "EASY_HANDEYE::HANDEYECALIBRATION"))

(in-package "ROS")
;;//! \htmlinclude HandeyeCalibration.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass easy_handeye::HandeyeCalibration
  :super ros::object
  :slots (_eye_on_hand _transform ))

(defmethod easy_handeye::HandeyeCalibration
  (:init
   (&key
    ((:eye_on_hand __eye_on_hand) nil)
    ((:transform __transform) (instance geometry_msgs::TransformStamped :init))
    )
   (send-super :init)
   (setq _eye_on_hand __eye_on_hand)
   (setq _transform __transform)
   self)
  (:eye_on_hand
   (&optional __eye_on_hand)
   (if __eye_on_hand (setq _eye_on_hand __eye_on_hand)) _eye_on_hand)
  (:transform
   (&rest __transform)
   (if (keywordp (car __transform))
       (send* _transform __transform)
     (progn
       (if __transform (setq _transform (car __transform)))
       _transform)))
  (:serialization-length
   ()
   (+
    ;; bool _eye_on_hand
    1
    ;; geometry_msgs/TransformStamped _transform
    (send _transform :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _eye_on_hand
       (if _eye_on_hand (write-byte -1 s) (write-byte 0 s))
     ;; geometry_msgs/TransformStamped _transform
       (send _transform :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _eye_on_hand
     (setq _eye_on_hand (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; geometry_msgs/TransformStamped _transform
     (send _transform :deserialize buf ptr-) (incf ptr- (send _transform :serialization-length))
   ;;
   self)
  )

(setf (get easy_handeye::HandeyeCalibration :md5sum-) "c81655aa3018f0ce549282933a2e9a4b")
(setf (get easy_handeye::HandeyeCalibration :datatype-) "easy_handeye/HandeyeCalibration")
(setf (get easy_handeye::HandeyeCalibration :definition-)
      "bool eye_on_hand
geometry_msgs/TransformStamped transform
================================================================================
MSG: geometry_msgs/TransformStamped
# This expresses a transform from coordinate frame header.frame_id
# to the coordinate frame child_frame_id
#
# This message is mostly used by the 
# <a href=\"http://wiki.ros.org/tf\">tf</a> package. 
# See its documentation for more information.

Header header
string child_frame_id # the frame id of the child frame
Transform transform

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
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: geometry_msgs/Transform
# This represents the transform between two coordinate frames in free space.

Vector3 translation
Quaternion rotation

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

")



(provide :easy_handeye/HandeyeCalibration "c81655aa3018f0ce549282933a2e9a4b")


