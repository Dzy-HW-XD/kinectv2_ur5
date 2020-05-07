;; Auto-generated. Do not edit!


(when (boundp 'easy_handeye::RemoveSample)
  (if (not (find-package "EASY_HANDEYE"))
    (make-package "EASY_HANDEYE"))
  (shadow 'RemoveSample (find-package "EASY_HANDEYE")))
(unless (find-package "EASY_HANDEYE::REMOVESAMPLE")
  (make-package "EASY_HANDEYE::REMOVESAMPLE"))
(unless (find-package "EASY_HANDEYE::REMOVESAMPLEREQUEST")
  (make-package "EASY_HANDEYE::REMOVESAMPLEREQUEST"))
(unless (find-package "EASY_HANDEYE::REMOVESAMPLERESPONSE")
  (make-package "EASY_HANDEYE::REMOVESAMPLERESPONSE"))

(in-package "ROS")





(defclass easy_handeye::RemoveSampleRequest
  :super ros::object
  :slots (_sample_index ))

(defmethod easy_handeye::RemoveSampleRequest
  (:init
   (&key
    ((:sample_index __sample_index) 0)
    )
   (send-super :init)
   (setq _sample_index (round __sample_index))
   self)
  (:sample_index
   (&optional __sample_index)
   (if __sample_index (setq _sample_index __sample_index)) _sample_index)
  (:serialization-length
   ()
   (+
    ;; int8 _sample_index
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int8 _sample_index
       (write-byte _sample_index s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int8 _sample_index
     (setq _sample_index (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _sample_index 127) (setq _sample_index (- _sample_index 256)))
   ;;
   self)
  )

(defclass easy_handeye::RemoveSampleResponse
  :super ros::object
  :slots (_samples ))

(defmethod easy_handeye::RemoveSampleResponse
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

(defclass easy_handeye::RemoveSample
  :super ros::object
  :slots ())

(setf (get easy_handeye::RemoveSample :md5sum-) "f2b56f3f27d9d8404f22e6fe88f38b19")
(setf (get easy_handeye::RemoveSample :datatype-) "easy_handeye/RemoveSample")
(setf (get easy_handeye::RemoveSample :request) easy_handeye::RemoveSampleRequest)
(setf (get easy_handeye::RemoveSample :response) easy_handeye::RemoveSampleResponse)

(defmethod easy_handeye::RemoveSampleRequest
  (:response () (instance easy_handeye::RemoveSampleResponse :init)))

(setf (get easy_handeye::RemoveSampleRequest :md5sum-) "f2b56f3f27d9d8404f22e6fe88f38b19")
(setf (get easy_handeye::RemoveSampleRequest :datatype-) "easy_handeye/RemoveSampleRequest")
(setf (get easy_handeye::RemoveSampleRequest :definition-)
      "int8 sample_index
---
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

(setf (get easy_handeye::RemoveSampleResponse :md5sum-) "f2b56f3f27d9d8404f22e6fe88f38b19")
(setf (get easy_handeye::RemoveSampleResponse :datatype-) "easy_handeye/RemoveSampleResponse")
(setf (get easy_handeye::RemoveSampleResponse :definition-)
      "int8 sample_index
---
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



(provide :easy_handeye/RemoveSample "f2b56f3f27d9d8404f22e6fe88f38b19")


