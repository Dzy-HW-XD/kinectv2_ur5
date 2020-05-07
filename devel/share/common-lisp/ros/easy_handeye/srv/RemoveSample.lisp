; Auto-generated. Do not edit!


(cl:in-package easy_handeye-srv)


;//! \htmlinclude RemoveSample-request.msg.html

(cl:defclass <RemoveSample-request> (roslisp-msg-protocol:ros-message)
  ((sample_index
    :reader sample_index
    :initarg :sample_index
    :type cl:fixnum
    :initform 0))
)

(cl:defclass RemoveSample-request (<RemoveSample-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RemoveSample-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RemoveSample-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name easy_handeye-srv:<RemoveSample-request> is deprecated: use easy_handeye-srv:RemoveSample-request instead.")))

(cl:ensure-generic-function 'sample_index-val :lambda-list '(m))
(cl:defmethod sample_index-val ((m <RemoveSample-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader easy_handeye-srv:sample_index-val is deprecated.  Use easy_handeye-srv:sample_index instead.")
  (sample_index m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RemoveSample-request>) ostream)
  "Serializes a message object of type '<RemoveSample-request>"
  (cl:let* ((signed (cl:slot-value msg 'sample_index)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RemoveSample-request>) istream)
  "Deserializes a message object of type '<RemoveSample-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'sample_index) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RemoveSample-request>)))
  "Returns string type for a service object of type '<RemoveSample-request>"
  "easy_handeye/RemoveSampleRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RemoveSample-request)))
  "Returns string type for a service object of type 'RemoveSample-request"
  "easy_handeye/RemoveSampleRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RemoveSample-request>)))
  "Returns md5sum for a message object of type '<RemoveSample-request>"
  "f2b56f3f27d9d8404f22e6fe88f38b19")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RemoveSample-request)))
  "Returns md5sum for a message object of type 'RemoveSample-request"
  "f2b56f3f27d9d8404f22e6fe88f38b19")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RemoveSample-request>)))
  "Returns full string definition for message of type '<RemoveSample-request>"
  (cl:format cl:nil "int8 sample_index~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RemoveSample-request)))
  "Returns full string definition for message of type 'RemoveSample-request"
  (cl:format cl:nil "int8 sample_index~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RemoveSample-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RemoveSample-request>))
  "Converts a ROS message object to a list"
  (cl:list 'RemoveSample-request
    (cl:cons ':sample_index (sample_index msg))
))
;//! \htmlinclude RemoveSample-response.msg.html

(cl:defclass <RemoveSample-response> (roslisp-msg-protocol:ros-message)
  ((samples
    :reader samples
    :initarg :samples
    :type easy_handeye-msg:SampleList
    :initform (cl:make-instance 'easy_handeye-msg:SampleList)))
)

(cl:defclass RemoveSample-response (<RemoveSample-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RemoveSample-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RemoveSample-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name easy_handeye-srv:<RemoveSample-response> is deprecated: use easy_handeye-srv:RemoveSample-response instead.")))

(cl:ensure-generic-function 'samples-val :lambda-list '(m))
(cl:defmethod samples-val ((m <RemoveSample-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader easy_handeye-srv:samples-val is deprecated.  Use easy_handeye-srv:samples instead.")
  (samples m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RemoveSample-response>) ostream)
  "Serializes a message object of type '<RemoveSample-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'samples) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RemoveSample-response>) istream)
  "Deserializes a message object of type '<RemoveSample-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'samples) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RemoveSample-response>)))
  "Returns string type for a service object of type '<RemoveSample-response>"
  "easy_handeye/RemoveSampleResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RemoveSample-response)))
  "Returns string type for a service object of type 'RemoveSample-response"
  "easy_handeye/RemoveSampleResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RemoveSample-response>)))
  "Returns md5sum for a message object of type '<RemoveSample-response>"
  "f2b56f3f27d9d8404f22e6fe88f38b19")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RemoveSample-response)))
  "Returns md5sum for a message object of type 'RemoveSample-response"
  "f2b56f3f27d9d8404f22e6fe88f38b19")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RemoveSample-response>)))
  "Returns full string definition for message of type '<RemoveSample-response>"
  (cl:format cl:nil "SampleList samples~%~%================================================================================~%MSG: easy_handeye/SampleList~%visp_hand2eye_calibration/TransformArray hand_world_samples~%visp_hand2eye_calibration/TransformArray camera_marker_samples~%================================================================================~%MSG: visp_hand2eye_calibration/TransformArray~%# An array of transforms with a header for global reference.~%~%Header header~%~%geometry_msgs/Transform[] transforms~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Transform~%# This represents the transform between two coordinate frames in free space.~%~%Vector3 translation~%Quaternion rotation~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RemoveSample-response)))
  "Returns full string definition for message of type 'RemoveSample-response"
  (cl:format cl:nil "SampleList samples~%~%================================================================================~%MSG: easy_handeye/SampleList~%visp_hand2eye_calibration/TransformArray hand_world_samples~%visp_hand2eye_calibration/TransformArray camera_marker_samples~%================================================================================~%MSG: visp_hand2eye_calibration/TransformArray~%# An array of transforms with a header for global reference.~%~%Header header~%~%geometry_msgs/Transform[] transforms~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Transform~%# This represents the transform between two coordinate frames in free space.~%~%Vector3 translation~%Quaternion rotation~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RemoveSample-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'samples))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RemoveSample-response>))
  "Converts a ROS message object to a list"
  (cl:list 'RemoveSample-response
    (cl:cons ':samples (samples msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'RemoveSample)))
  'RemoveSample-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'RemoveSample)))
  'RemoveSample-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RemoveSample)))
  "Returns string type for a service object of type '<RemoveSample>"
  "easy_handeye/RemoveSample")