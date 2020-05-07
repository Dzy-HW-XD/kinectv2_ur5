; Auto-generated. Do not edit!


(cl:in-package easy_handeye-srv)


;//! \htmlinclude ComputeCalibration-request.msg.html

(cl:defclass <ComputeCalibration-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass ComputeCalibration-request (<ComputeCalibration-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ComputeCalibration-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ComputeCalibration-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name easy_handeye-srv:<ComputeCalibration-request> is deprecated: use easy_handeye-srv:ComputeCalibration-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ComputeCalibration-request>) ostream)
  "Serializes a message object of type '<ComputeCalibration-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ComputeCalibration-request>) istream)
  "Deserializes a message object of type '<ComputeCalibration-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ComputeCalibration-request>)))
  "Returns string type for a service object of type '<ComputeCalibration-request>"
  "easy_handeye/ComputeCalibrationRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ComputeCalibration-request)))
  "Returns string type for a service object of type 'ComputeCalibration-request"
  "easy_handeye/ComputeCalibrationRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ComputeCalibration-request>)))
  "Returns md5sum for a message object of type '<ComputeCalibration-request>"
  "6afc2cd822d24a09561ea7009e409ca0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ComputeCalibration-request)))
  "Returns md5sum for a message object of type 'ComputeCalibration-request"
  "6afc2cd822d24a09561ea7009e409ca0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ComputeCalibration-request>)))
  "Returns full string definition for message of type '<ComputeCalibration-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ComputeCalibration-request)))
  "Returns full string definition for message of type 'ComputeCalibration-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ComputeCalibration-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ComputeCalibration-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ComputeCalibration-request
))
;//! \htmlinclude ComputeCalibration-response.msg.html

(cl:defclass <ComputeCalibration-response> (roslisp-msg-protocol:ros-message)
  ((valid
    :reader valid
    :initarg :valid
    :type cl:boolean
    :initform cl:nil)
   (calibration
    :reader calibration
    :initarg :calibration
    :type easy_handeye-msg:HandeyeCalibration
    :initform (cl:make-instance 'easy_handeye-msg:HandeyeCalibration)))
)

(cl:defclass ComputeCalibration-response (<ComputeCalibration-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ComputeCalibration-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ComputeCalibration-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name easy_handeye-srv:<ComputeCalibration-response> is deprecated: use easy_handeye-srv:ComputeCalibration-response instead.")))

(cl:ensure-generic-function 'valid-val :lambda-list '(m))
(cl:defmethod valid-val ((m <ComputeCalibration-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader easy_handeye-srv:valid-val is deprecated.  Use easy_handeye-srv:valid instead.")
  (valid m))

(cl:ensure-generic-function 'calibration-val :lambda-list '(m))
(cl:defmethod calibration-val ((m <ComputeCalibration-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader easy_handeye-srv:calibration-val is deprecated.  Use easy_handeye-srv:calibration instead.")
  (calibration m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ComputeCalibration-response>) ostream)
  "Serializes a message object of type '<ComputeCalibration-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'valid) 1 0)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'calibration) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ComputeCalibration-response>) istream)
  "Deserializes a message object of type '<ComputeCalibration-response>"
    (cl:setf (cl:slot-value msg 'valid) (cl:not (cl:zerop (cl:read-byte istream))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'calibration) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ComputeCalibration-response>)))
  "Returns string type for a service object of type '<ComputeCalibration-response>"
  "easy_handeye/ComputeCalibrationResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ComputeCalibration-response)))
  "Returns string type for a service object of type 'ComputeCalibration-response"
  "easy_handeye/ComputeCalibrationResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ComputeCalibration-response>)))
  "Returns md5sum for a message object of type '<ComputeCalibration-response>"
  "6afc2cd822d24a09561ea7009e409ca0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ComputeCalibration-response)))
  "Returns md5sum for a message object of type 'ComputeCalibration-response"
  "6afc2cd822d24a09561ea7009e409ca0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ComputeCalibration-response>)))
  "Returns full string definition for message of type '<ComputeCalibration-response>"
  (cl:format cl:nil "bool valid~%HandeyeCalibration calibration~%~%================================================================================~%MSG: easy_handeye/HandeyeCalibration~%bool eye_on_hand~%geometry_msgs/TransformStamped transform~%================================================================================~%MSG: geometry_msgs/TransformStamped~%# This expresses a transform from coordinate frame header.frame_id~%# to the coordinate frame child_frame_id~%#~%# This message is mostly used by the ~%# <a href=\"http://wiki.ros.org/tf\">tf</a> package. ~%# See its documentation for more information.~%~%Header header~%string child_frame_id # the frame id of the child frame~%Transform transform~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Transform~%# This represents the transform between two coordinate frames in free space.~%~%Vector3 translation~%Quaternion rotation~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ComputeCalibration-response)))
  "Returns full string definition for message of type 'ComputeCalibration-response"
  (cl:format cl:nil "bool valid~%HandeyeCalibration calibration~%~%================================================================================~%MSG: easy_handeye/HandeyeCalibration~%bool eye_on_hand~%geometry_msgs/TransformStamped transform~%================================================================================~%MSG: geometry_msgs/TransformStamped~%# This expresses a transform from coordinate frame header.frame_id~%# to the coordinate frame child_frame_id~%#~%# This message is mostly used by the ~%# <a href=\"http://wiki.ros.org/tf\">tf</a> package. ~%# See its documentation for more information.~%~%Header header~%string child_frame_id # the frame id of the child frame~%Transform transform~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Transform~%# This represents the transform between two coordinate frames in free space.~%~%Vector3 translation~%Quaternion rotation~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ComputeCalibration-response>))
  (cl:+ 0
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'calibration))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ComputeCalibration-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ComputeCalibration-response
    (cl:cons ':valid (valid msg))
    (cl:cons ':calibration (calibration msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ComputeCalibration)))
  'ComputeCalibration-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ComputeCalibration)))
  'ComputeCalibration-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ComputeCalibration)))
  "Returns string type for a service object of type '<ComputeCalibration>"
  "easy_handeye/ComputeCalibration")