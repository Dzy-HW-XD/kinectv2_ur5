; Auto-generated. Do not edit!


(cl:in-package easy_handeye-srv)


;//! \htmlinclude TakeSample-request.msg.html

(cl:defclass <TakeSample-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass TakeSample-request (<TakeSample-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TakeSample-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TakeSample-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name easy_handeye-srv:<TakeSample-request> is deprecated: use easy_handeye-srv:TakeSample-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TakeSample-request>) ostream)
  "Serializes a message object of type '<TakeSample-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TakeSample-request>) istream)
  "Deserializes a message object of type '<TakeSample-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TakeSample-request>)))
  "Returns string type for a service object of type '<TakeSample-request>"
  "easy_handeye/TakeSampleRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TakeSample-request)))
  "Returns string type for a service object of type 'TakeSample-request"
  "easy_handeye/TakeSampleRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TakeSample-request>)))
  "Returns md5sum for a message object of type '<TakeSample-request>"
  "210f42647d67f4ed4a942dbfb5f51848")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TakeSample-request)))
  "Returns md5sum for a message object of type 'TakeSample-request"
  "210f42647d67f4ed4a942dbfb5f51848")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TakeSample-request>)))
  "Returns full string definition for message of type '<TakeSample-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TakeSample-request)))
  "Returns full string definition for message of type 'TakeSample-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TakeSample-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TakeSample-request>))
  "Converts a ROS message object to a list"
  (cl:list 'TakeSample-request
))
;//! \htmlinclude TakeSample-response.msg.html

(cl:defclass <TakeSample-response> (roslisp-msg-protocol:ros-message)
  ((samples
    :reader samples
    :initarg :samples
    :type easy_handeye-msg:SampleList
    :initform (cl:make-instance 'easy_handeye-msg:SampleList)))
)

(cl:defclass TakeSample-response (<TakeSample-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TakeSample-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TakeSample-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name easy_handeye-srv:<TakeSample-response> is deprecated: use easy_handeye-srv:TakeSample-response instead.")))

(cl:ensure-generic-function 'samples-val :lambda-list '(m))
(cl:defmethod samples-val ((m <TakeSample-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader easy_handeye-srv:samples-val is deprecated.  Use easy_handeye-srv:samples instead.")
  (samples m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TakeSample-response>) ostream)
  "Serializes a message object of type '<TakeSample-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'samples) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TakeSample-response>) istream)
  "Deserializes a message object of type '<TakeSample-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'samples) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TakeSample-response>)))
  "Returns string type for a service object of type '<TakeSample-response>"
  "easy_handeye/TakeSampleResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TakeSample-response)))
  "Returns string type for a service object of type 'TakeSample-response"
  "easy_handeye/TakeSampleResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TakeSample-response>)))
  "Returns md5sum for a message object of type '<TakeSample-response>"
  "210f42647d67f4ed4a942dbfb5f51848")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TakeSample-response)))
  "Returns md5sum for a message object of type 'TakeSample-response"
  "210f42647d67f4ed4a942dbfb5f51848")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TakeSample-response>)))
  "Returns full string definition for message of type '<TakeSample-response>"
  (cl:format cl:nil "SampleList samples~%~%================================================================================~%MSG: easy_handeye/SampleList~%visp_hand2eye_calibration/TransformArray hand_world_samples~%visp_hand2eye_calibration/TransformArray camera_marker_samples~%================================================================================~%MSG: visp_hand2eye_calibration/TransformArray~%# An array of transforms with a header for global reference.~%~%Header header~%~%geometry_msgs/Transform[] transforms~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Transform~%# This represents the transform between two coordinate frames in free space.~%~%Vector3 translation~%Quaternion rotation~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TakeSample-response)))
  "Returns full string definition for message of type 'TakeSample-response"
  (cl:format cl:nil "SampleList samples~%~%================================================================================~%MSG: easy_handeye/SampleList~%visp_hand2eye_calibration/TransformArray hand_world_samples~%visp_hand2eye_calibration/TransformArray camera_marker_samples~%================================================================================~%MSG: visp_hand2eye_calibration/TransformArray~%# An array of transforms with a header for global reference.~%~%Header header~%~%geometry_msgs/Transform[] transforms~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Transform~%# This represents the transform between two coordinate frames in free space.~%~%Vector3 translation~%Quaternion rotation~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TakeSample-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'samples))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TakeSample-response>))
  "Converts a ROS message object to a list"
  (cl:list 'TakeSample-response
    (cl:cons ':samples (samples msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'TakeSample)))
  'TakeSample-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'TakeSample)))
  'TakeSample-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TakeSample)))
  "Returns string type for a service object of type '<TakeSample>"
  "easy_handeye/TakeSample")