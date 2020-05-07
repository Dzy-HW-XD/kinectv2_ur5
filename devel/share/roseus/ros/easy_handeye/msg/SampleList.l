;; Auto-generated. Do not edit!


(when (boundp 'easy_handeye::SampleList)
  (if (not (find-package "EASY_HANDEYE"))
    (make-package "EASY_HANDEYE"))
  (shadow 'SampleList (find-package "EASY_HANDEYE")))
(unless (find-package "EASY_HANDEYE::SAMPLELIST")
  (make-package "EASY_HANDEYE::SAMPLELIST"))

(in-package "ROS")
;;//! \htmlinclude SampleList.msg.html
(if (not (find-package "VISP_HAND2EYE_CALIBRATION"))
  (ros::roseus-add-msgs "visp_hand2eye_calibration"))


(defclass easy_handeye::SampleList
  :super ros::object
  :slots (_hand_world_samples _camera_marker_samples ))

(defmethod easy_handeye::SampleList
  (:init
   (&key
    ((:hand_world_samples __hand_world_samples) (instance visp_hand2eye_calibration::TransformArray :init))
    ((:camera_marker_samples __camera_marker_samples) (instance visp_hand2eye_calibration::TransformArray :init))
    )
   (send-super :init)
   (setq _hand_world_samples __hand_world_samples)
   (setq _camera_marker_samples __camera_marker_samples)
   self)
  (:hand_world_samples
   (&rest __hand_world_samples)
   (if (keywordp (car __hand_world_samples))
       (send* _hand_world_samples __hand_world_samples)
     (progn
       (if __hand_world_samples (setq _hand_world_samples (car __hand_world_samples)))
       _hand_world_samples)))
  (:camera_marker_samples
   (&rest __camera_marker_samples)
   (if (keywordp (car __camera_marker_samples))
       (send* _camera_marker_samples __camera_marker_samples)
     (progn
       (if __camera_marker_samples (setq _camera_marker_samples (car __camera_marker_samples)))
       _camera_marker_samples)))
  (:serialization-length
   ()
   (+
    ;; visp_hand2eye_calibration/TransformArray _hand_world_samples
    (send _hand_world_samples :serialization-length)
    ;; visp_hand2eye_calibration/TransformArray _camera_marker_samples
    (send _camera_marker_samples :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; visp_hand2eye_calibration/TransformArray _hand_world_samples
       (send _hand_world_samples :serialize s)
     ;; visp_hand2eye_calibration/TransformArray _camera_marker_samples
       (send _camera_marker_samples :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; visp_hand2eye_calibration/TransformArray _hand_world_samples
     (send _hand_world_samples :deserialize buf ptr-) (incf ptr- (send _hand_world_samples :serialization-length))
   ;; visp_hand2eye_calibration/TransformArray _camera_marker_samples
     (send _camera_marker_samples :deserialize buf ptr-) (incf ptr- (send _camera_marker_samples :serialization-length))
   ;;
   self)
  )

(setf (get easy_handeye::SampleList :md5sum-) "58cd44039e4464aeb8e21945654a7e84")
(setf (get easy_handeye::SampleList :datatype-) "easy_handeye/SampleList")
(setf (get easy_handeye::SampleList :definition-)
      "visp_hand2eye_calibration/TransformArray hand_world_samples
visp_hand2eye_calibration/TransformArray camera_marker_samples
================================================================================
MSG: visp_hand2eye_calibration/TransformArray
# An array of transforms with a header for global reference.

Header header

geometry_msgs/Transform[] transforms
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



(provide :easy_handeye/SampleList "58cd44039e4464aeb8e21945654a7e84")


