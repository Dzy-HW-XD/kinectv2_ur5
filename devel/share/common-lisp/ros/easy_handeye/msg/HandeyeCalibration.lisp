; Auto-generated. Do not edit!


(cl:in-package easy_handeye-msg)


;//! \htmlinclude HandeyeCalibration.msg.html

(cl:defclass <HandeyeCalibration> (roslisp-msg-protocol:ros-message)
  ((eye_on_hand
    :reader eye_on_hand
    :initarg :eye_on_hand
    :type cl:boolean
    :initform cl:nil)
   (transform
    :reader transform
    :initarg :transform
    :type geometry_msgs-msg:TransformStamped
    :initform (cl:make-instance 'geometry_msgs-msg:TransformStamped)))
)

(cl:defclass HandeyeCalibration (<HandeyeCalibration>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <HandeyeCalibration>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'HandeyeCalibration)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name easy_handeye-msg:<HandeyeCalibration> is deprecated: use easy_handeye-msg:HandeyeCalibration instead.")))

(cl:ensure-generic-function 'eye_on_hand-val :lambda-list '(m))
(cl:defmethod eye_on_hand-val ((m <HandeyeCalibration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader easy_handeye-msg:eye_on_hand-val is deprecated.  Use easy_handeye-msg:eye_on_hand instead.")
  (eye_on_hand m))

(cl:ensure-generic-function 'transform-val :lambda-list '(m))
(cl:defmethod transform-val ((m <HandeyeCalibration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader easy_handeye-msg:transform-val is deprecated.  Use easy_handeye-msg:transform instead.")
  (transform m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <HandeyeCalibration>) ostream)
  "Serializes a message object of type '<HandeyeCalibration>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'eye_on_hand) 1 0)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'transform) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <HandeyeCalibration>) istream)
  "Deserializes a message object of type '<HandeyeCalibration>"
    (cl:setf (cl:slot-value msg 'eye_on_hand) (cl:not (cl:zerop (cl:read-byte istream))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'transform) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<HandeyeCalibration>)))
  "Returns string type for a message object of type '<HandeyeCalibration>"
  "easy_handeye/HandeyeCalibration")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'HandeyeCalibration)))
  "Returns string type for a message object of type 'HandeyeCalibration"
  "easy_handeye/HandeyeCalibration")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<HandeyeCalibration>)))
  "Returns md5sum for a message object of type '<HandeyeCalibration>"
  "c81655aa3018f0ce549282933a2e9a4b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'HandeyeCalibration)))
  "Returns md5sum for a message object of type 'HandeyeCalibration"
  "c81655aa3018f0ce549282933a2e9a4b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<HandeyeCalibration>)))
  "Returns full string definition for message of type '<HandeyeCalibration>"
  (cl:format cl:nil "bool eye_on_hand~%geometry_msgs/TransformStamped transform~%================================================================================~%MSG: geometry_msgs/TransformStamped~%# This expresses a transform from coordinate frame header.frame_id~%# to the coordinate frame child_frame_id~%#~%# This message is mostly used by the ~%# <a href=\"http://wiki.ros.org/tf\">tf</a> package. ~%# See its documentation for more information.~%~%Header header~%string child_frame_id # the frame id of the child frame~%Transform transform~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Transform~%# This represents the transform between two coordinate frames in free space.~%~%Vector3 translation~%Quaternion rotation~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'HandeyeCalibration)))
  "Returns full string definition for message of type 'HandeyeCalibration"
  (cl:format cl:nil "bool eye_on_hand~%geometry_msgs/TransformStamped transform~%================================================================================~%MSG: geometry_msgs/TransformStamped~%# This expresses a transform from coordinate frame header.frame_id~%# to the coordinate frame child_frame_id~%#~%# This message is mostly used by the ~%# <a href=\"http://wiki.ros.org/tf\">tf</a> package. ~%# See its documentation for more information.~%~%Header header~%string child_frame_id # the frame id of the child frame~%Transform transform~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Transform~%# This represents the transform between two coordinate frames in free space.~%~%Vector3 translation~%Quaternion rotation~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <HandeyeCalibration>))
  (cl:+ 0
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'transform))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <HandeyeCalibration>))
  "Converts a ROS message object to a list"
  (cl:list 'HandeyeCalibration
    (cl:cons ':eye_on_hand (eye_on_hand msg))
    (cl:cons ':transform (transform msg))
))
