;; Auto-generated. Do not edit!


(when (boundp 'easy_handeye::TakeSample)
  (if (not (find-package "EASY_HANDEYE"))
    (make-package "EASY_HANDEYE"))
  (shadow 'TakeSample (find-package "EASY_HANDEYE")))
(unless (find-package "EASY_HANDEYE::TAKESAMPLE")
  (make-package "EASY_HANDEYE::TAKESAMPLE"))
(unless (find-package "EASY_HANDEYE::TAKESAMPLEREQUEST")
  (make-package "EASY_HANDEYE::TAKESAMPLEREQUEST"))
(unless (find-package "EASY_HANDEYE::TAKESAMPLERESPONSE")
  (make-package "EASY_HANDEYE::TAKESAMPLERESPONSE"))

(in-package "ROS")





(defclass easy_handeye::TakeSampleRequest
  :super ros::object
  :slots ())

(defmethod easy_handeye::TakeSampleRequest
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass easy_handeye::TakeSampleResponse
  :super ros::object
  :slots (_samples ))

(defmethod easy_handeye::TakeSampleResponse
  (:init
   (&key
    ((:samples __samples) (instance easy_handeye::SampleList :init))
    )
   (send-super :init)
   (setq _samples __samples)
   self)
  (:samples
   (&rest __samples)
   (if (keywordp (car __samples))
       (send* _samples __samples)
     (progn
       (if __samples (setq _samples (car __samples)))
       _samples)))
  (:serialization-length
   ()
   (+
    ;; easy_handeye/SampleList _samples
    (send _samples :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; easy_handeye/SampleList _samples
       (send _samples :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; easy_handeye/SampleList _samples
     (send _samples :deserialize buf ptr-) (incf ptr- (send _samples :serialization-length))
   ;;
   self)
  )

(defclass easy_handeye::TakeSample
  :super ros::object
  :slots ())

(setf (get easy_handeye::TakeSample :md5sum-) "210f42647d67f4ed4a942dbfb5f51848")
(setf (get easy_handeye::TakeSample :datatype-) "easy_handeye/TakeSample")
(setf (get easy_handeye::TakeSample :request) easy_handeye::TakeSampleRequest)
(setf (get easy_handeye::TakeSample :response) easy_handeye::TakeSampleResponse)

(defmethod easy_handeye::TakeSampleRequest
  (:response () (instance easy_handeye::TakeSampleResponse :init)))

(setf (get easy_handeye::TakeSampleRequest :md5sum-) "210f42647d67f4ed4a942dbfb5f51848")
(setf (get easy_handeye::TakeSampleRequest :datatype-) "easy_handeye/TakeSampleRequest")
(setf (get easy_handeye::TakeSampleRequest :definition-)
      "---
SampleList samples

================================================================================
MSG: easy_handeye/SampleList
visp_hand2eye_calibration/TransformArray hand_world_samples
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

(setf (get easy_handeye::TakeSampleResponse :md5sum-) "210f42647d67f4ed4a942dbfb5f51848")
(setf (get easy_handeye::TakeSampleResponse :datatype-) "easy_handeye/TakeSampleResponse")
(setf (get easy_handeye::TakeSampleResponse :definition-)
      "---
SampleList samples

================================================================================
MSG: easy_handeye/SampleList
visp_hand2eye_calibration/TransformArray hand_world_samples
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



(provide :easy_handeye/TakeSample "210f42647d67f4ed4a942dbfb5f51848")


