;; Auto-generated. Do not edit!


(when (boundp 'find_object_2d::DetectionInfo)
  (if (not (find-package "FIND_OBJECT_2D"))
    (make-package "FIND_OBJECT_2D"))
  (shadow 'DetectionInfo (find-package "FIND_OBJECT_2D")))
(unless (find-package "FIND_OBJECT_2D::DETECTIONINFO")
  (make-package "FIND_OBJECT_2D::DETECTIONINFO"))

(in-package "ROS")
;;//! \htmlinclude DetectionInfo.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass find_object_2d::DetectionInfo
  :super ros::object
  :slots (_header _ids _widths _heights _filePaths _inliers _outliers _homographies ))

(defmethod find_object_2d::DetectionInfo
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ids __ids) (let (r) (dotimes (i 0) (push (instance std_msgs::Int32 :init) r)) r))
    ((:widths __widths) (let (r) (dotimes (i 0) (push (instance std_msgs::Int32 :init) r)) r))
    ((:heights __heights) (let (r) (dotimes (i 0) (push (instance std_msgs::Int32 :init) r)) r))
    ((:filePaths __filePaths) (let (r) (dotimes (i 0) (push (instance std_msgs::String :init) r)) r))
    ((:inliers __inliers) (let (r) (dotimes (i 0) (push (instance std_msgs::Int32 :init) r)) r))
    ((:outliers __outliers) (let (r) (dotimes (i 0) (push (instance std_msgs::Int32 :init) r)) r))
    ((:homographies __homographies) (let (r) (dotimes (i 0) (push (instance std_msgs::Float32MultiArray :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _ids __ids)
   (setq _widths __widths)
   (setq _heights __heights)
   (setq _filePaths __filePaths)
   (setq _inliers __inliers)
   (setq _outliers __outliers)
   (setq _homographies __homographies)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:ids
   (&rest __ids)
   (if (keywordp (car __ids))
       (send* _ids __ids)
     (progn
       (if __ids (setq _ids (car __ids)))
       _ids)))
  (:widths
   (&rest __widths)
   (if (keywordp (car __widths))
       (send* _widths __widths)
     (progn
       (if __widths (setq _widths (car __widths)))
       _widths)))
  (:heights
   (&rest __heights)
   (if (keywordp (car __heights))
       (send* _heights __heights)
     (progn
       (if __heights (setq _heights (car __heights)))
       _heights)))
  (:filePaths
   (&rest __filePaths)
   (if (keywordp (car __filePaths))
       (send* _filePaths __filePaths)
     (progn
       (if __filePaths (setq _filePaths (car __filePaths)))
       _filePaths)))
  (:inliers
   (&rest __inliers)
   (if (keywordp (car __inliers))
       (send* _inliers __inliers)
     (progn
       (if __inliers (setq _inliers (car __inliers)))
       _inliers)))
  (:outliers
   (&rest __outliers)
   (if (keywordp (car __outliers))
       (send* _outliers __outliers)
     (progn
       (if __outliers (setq _outliers (car __outliers)))
       _outliers)))
  (:homographies
   (&rest __homographies)
   (if (keywordp (car __homographies))
       (send* _homographies __homographies)
     (progn
       (if __homographies (setq _homographies (car __homographies)))
       _homographies)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; std_msgs/Int32[] _ids
    (apply #'+ (send-all _ids :serialization-length)) 4
    ;; std_msgs/Int32[] _widths
    (apply #'+ (send-all _widths :serialization-length)) 4
    ;; std_msgs/Int32[] _heights
    (apply #'+ (send-all _heights :serialization-length)) 4
    ;; std_msgs/String[] _filePaths
    (apply #'+ (send-all _filePaths :serialization-length)) 4
    ;; std_msgs/Int32[] _inliers
    (apply #'+ (send-all _inliers :serialization-length)) 4
    ;; std_msgs/Int32[] _outliers
    (apply #'+ (send-all _outliers :serialization-length)) 4
    ;; std_msgs/Float32MultiArray[] _homographies
    (apply #'+ (send-all _homographies :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; std_msgs/Int32[] _ids
     (write-long (length _ids) s)
     (dolist (elem _ids)
       (send elem :serialize s)
       )
     ;; std_msgs/Int32[] _widths
     (write-long (length _widths) s)
     (dolist (elem _widths)
       (send elem :serialize s)
       )
     ;; std_msgs/Int32[] _heights
     (write-long (length _heights) s)
     (dolist (elem _heights)
       (send elem :serialize s)
       )
     ;; std_msgs/String[] _filePaths
     (write-long (length _filePaths) s)
     (dolist (elem _filePaths)
       (send elem :serialize s)
       )
     ;; std_msgs/Int32[] _inliers
     (write-long (length _inliers) s)
     (dolist (elem _inliers)
       (send elem :serialize s)
       )
     ;; std_msgs/Int32[] _outliers
     (write-long (length _outliers) s)
     (dolist (elem _outliers)
       (send elem :serialize s)
       )
     ;; std_msgs/Float32MultiArray[] _homographies
     (write-long (length _homographies) s)
     (dolist (elem _homographies)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; std_msgs/Int32[] _ids
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _ids (let (r) (dotimes (i n) (push (instance std_msgs::Int32 :init) r)) r))
     (dolist (elem- _ids)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; std_msgs/Int32[] _widths
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _widths (let (r) (dotimes (i n) (push (instance std_msgs::Int32 :init) r)) r))
     (dolist (elem- _widths)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; std_msgs/Int32[] _heights
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _heights (let (r) (dotimes (i n) (push (instance std_msgs::Int32 :init) r)) r))
     (dolist (elem- _heights)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; std_msgs/String[] _filePaths
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _filePaths (let (r) (dotimes (i n) (push (instance std_msgs::String :init) r)) r))
     (dolist (elem- _filePaths)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; std_msgs/Int32[] _inliers
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _inliers (let (r) (dotimes (i n) (push (instance std_msgs::Int32 :init) r)) r))
     (dolist (elem- _inliers)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; std_msgs/Int32[] _outliers
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _outliers (let (r) (dotimes (i n) (push (instance std_msgs::Int32 :init) r)) r))
     (dolist (elem- _outliers)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; std_msgs/Float32MultiArray[] _homographies
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _homographies (let (r) (dotimes (i n) (push (instance std_msgs::Float32MultiArray :init) r)) r))
     (dolist (elem- _homographies)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get find_object_2d::DetectionInfo :md5sum-) "c344e94bd36ff0758e87d95453ebd0bd")
(setf (get find_object_2d::DetectionInfo :datatype-) "find_object_2d/DetectionInfo")
(setf (get find_object_2d::DetectionInfo :definition-)
      "
Header header

# All arrays should have the same size
std_msgs/Int32[] ids
std_msgs/Int32[] widths
std_msgs/Int32[] heights
std_msgs/String[] filePaths
std_msgs/Int32[] inliers
std_msgs/Int32[] outliers
# 3x3 homography matrix: [h11, h12, h13, h21, h22, h23, h31, h32, h33] (h31 = dx and h32 = dy, see QTransform)
std_msgs/Float32MultiArray[] homographies

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
MSG: std_msgs/Int32
int32 data
================================================================================
MSG: std_msgs/String
string data

================================================================================
MSG: std_msgs/Float32MultiArray
# Please look at the MultiArrayLayout message definition for
# documentation on all multiarrays.

MultiArrayLayout  layout        # specification of data layout
float32[]         data          # array of data


================================================================================
MSG: std_msgs/MultiArrayLayout
# The multiarray declares a generic multi-dimensional array of a
# particular data type.  Dimensions are ordered from outer most
# to inner most.

MultiArrayDimension[] dim # Array of dimension properties
uint32 data_offset        # padding elements at front of data

# Accessors should ALWAYS be written in terms of dimension stride
# and specified outer-most dimension first.
# 
# multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]
#
# A standard, 3-channel 640x480 image with interleaved color channels
# would be specified as:
#
# dim[0].label  = \"height\"
# dim[0].size   = 480
# dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)
# dim[1].label  = \"width\"
# dim[1].size   = 640
# dim[1].stride = 3*640 = 1920
# dim[2].label  = \"channel\"
# dim[2].size   = 3
# dim[2].stride = 3
#
# multiarray(i,j,k) refers to the ith row, jth column, and kth channel.

================================================================================
MSG: std_msgs/MultiArrayDimension
string label   # label of given dimension
uint32 size    # size of given dimension (in type units)
uint32 stride  # stride of given dimension
")



(provide :find_object_2d/DetectionInfo "c344e94bd36ff0758e87d95453ebd0bd")


