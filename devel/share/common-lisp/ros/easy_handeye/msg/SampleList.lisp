; Auto-generated. Do not edit!


(cl:in-package easy_handeye-msg)


;//! \htmlinclude SampleList.msg.html

(cl:defclass <SampleList> (roslisp-msg-protocol:ros-message)
  ((hand_world_samples
    :reader hand_world_samples
    :initarg :hand_world_samples
    :type visp_hand2eye_calibration-msg:TransformArray
    :initform (cl:make-instance 'visp_hand2eye_calibration-msg:TransformArray))
   (camera_marker_samples
    :reader camera_marker_samples
    :initarg :camera_marker_samples
    :type visp_hand2eye_calibration-msg:TransformArray
    :initform (cl:make-instance 'visp_hand2eye_calibration-msg:TransformArray)))
)

(cl:defclass SampleList (<SampleList>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SampleList>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SampleList)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name easy_handeye-msg:<SampleList> is deprecated: use easy_handeye-msg:SampleList instead.")))

(cl:ensure-generic-function 'hand_world_samples-val :lambda-list '(m))
(cl:defmethod hand_world_samples-val ((m <SampleList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader easy_handeye-msg:hand_world_samples-val is deprecated.  Use easy_handeye-msg:hand_world_samples instead.")
  (hand_world_samples m))

(cl:ensure-generic-function 'camera_marker_samples-val :lambda-list '(m))
(cl:defmethod camera_marker_samples-val ((m <SampleList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader easy_handeye-msg:camera_marker_samples-val is deprecated.  Use easy_handeye-msg:camera_marker_samples instead.")
  (camera_marker_samples m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SampleList>) ostream)
  "Serializes a message object of type '<SampleList>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'hand_world_samples) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'camera_marker_samples) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SampleList>) istream)
  "Deserializes a message object of type '<SampleList>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'hand_world_samples) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'camera_marker_samples) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SampleList>)))
  "Returns string type for a message object of type '<SampleList>"
  "easy_handeye/SampleList")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SampleList)))
  "Returns string type for a message object of type 'SampleList"
  "easy_handeye/SampleList")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SampleList>)))
  "Returns md5sum for a message object of type '<SampleList>"
  "58cd44039e4464aeb8e21945654a7e84")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SampleList)))
  "Returns md5sum for a message object of type 'SampleList"
  "58cd44039e4464aeb8e21945654a7e84")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SampleList>)))
  "Returns full string definition for message of type '<SampleList>"
  (cl:format cl:nil "visp_hand2eye_calibration/TransformArray hand_world_samples~%visp_hand2eye_calibration/TransformArray camera_marker_samples~%================================================================================~%MSG: visp_hand2eye_calibration/TransformArray~%# An array of transforms with a header for global reference.~%~%Header header~%~%geometry_msgs/Transform[] transforms~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Transform~%# This represents the transform between two coordinate frames in free space.~%~%Vector3 translation~%Quaternion rotation~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SampleList)))
  "Returns full string definition for message of type 'SampleList"
  (cl:format cl:nil "visp_hand2eye_calibration/TransformArray hand_world_samples~%visp_hand2eye_calibration/TransformArray camera_marker_samples~%================================================================================~%MSG: visp_hand2eye_calibration/TransformArray~%# An array of transforms with a header for global reference.~%~%Header header~%~%geometry_msgs/Transform[] transforms~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Transform~%# This represents the transform between two coordinate frames in free space.~%~%Vector3 translation~%Quaternion rotation~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SampleList>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'hand_world_samples))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'camera_marker_samples))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SampleList>))
  "Converts a ROS message object to a list"
  (cl:list 'SampleList
    (cl:cons ':hand_world_samples (hand_world_samples msg))
    (cl:cons ':camera_marker_samples (camera_marker_samples msg))
))
