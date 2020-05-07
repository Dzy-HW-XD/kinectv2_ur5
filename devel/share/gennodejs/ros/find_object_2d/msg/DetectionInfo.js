// Auto-generated. Do not edit!

// (in-package find_object_2d.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class DetectionInfo {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ids = null;
      this.widths = null;
      this.heights = null;
      this.filePaths = null;
      this.inliers = null;
      this.outliers = null;
      this.homographies = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('ids')) {
        this.ids = initObj.ids
      }
      else {
        this.ids = [];
      }
      if (initObj.hasOwnProperty('widths')) {
        this.widths = initObj.widths
      }
      else {
        this.widths = [];
      }
      if (initObj.hasOwnProperty('heights')) {
        this.heights = initObj.heights
      }
      else {
        this.heights = [];
      }
      if (initObj.hasOwnProperty('filePaths')) {
        this.filePaths = initObj.filePaths
      }
      else {
        this.filePaths = [];
      }
      if (initObj.hasOwnProperty('inliers')) {
        this.inliers = initObj.inliers
      }
      else {
        this.inliers = [];
      }
      if (initObj.hasOwnProperty('outliers')) {
        this.outliers = initObj.outliers
      }
      else {
        this.outliers = [];
      }
      if (initObj.hasOwnProperty('homographies')) {
        this.homographies = initObj.homographies
      }
      else {
        this.homographies = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DetectionInfo
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ids]
    // Serialize the length for message field [ids]
    bufferOffset = _serializer.uint32(obj.ids.length, buffer, bufferOffset);
    obj.ids.forEach((val) => {
      bufferOffset = std_msgs.msg.Int32.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [widths]
    // Serialize the length for message field [widths]
    bufferOffset = _serializer.uint32(obj.widths.length, buffer, bufferOffset);
    obj.widths.forEach((val) => {
      bufferOffset = std_msgs.msg.Int32.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [heights]
    // Serialize the length for message field [heights]
    bufferOffset = _serializer.uint32(obj.heights.length, buffer, bufferOffset);
    obj.heights.forEach((val) => {
      bufferOffset = std_msgs.msg.Int32.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [filePaths]
    // Serialize the length for message field [filePaths]
    bufferOffset = _serializer.uint32(obj.filePaths.length, buffer, bufferOffset);
    obj.filePaths.forEach((val) => {
      bufferOffset = std_msgs.msg.String.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [inliers]
    // Serialize the length for message field [inliers]
    bufferOffset = _serializer.uint32(obj.inliers.length, buffer, bufferOffset);
    obj.inliers.forEach((val) => {
      bufferOffset = std_msgs.msg.Int32.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [outliers]
    // Serialize the length for message field [outliers]
    bufferOffset = _serializer.uint32(obj.outliers.length, buffer, bufferOffset);
    obj.outliers.forEach((val) => {
      bufferOffset = std_msgs.msg.Int32.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [homographies]
    // Serialize the length for message field [homographies]
    bufferOffset = _serializer.uint32(obj.homographies.length, buffer, bufferOffset);
    obj.homographies.forEach((val) => {
      bufferOffset = std_msgs.msg.Float32MultiArray.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DetectionInfo
    let len;
    let data = new DetectionInfo(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ids]
    // Deserialize array length for message field [ids]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.ids = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.ids[i] = std_msgs.msg.Int32.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [widths]
    // Deserialize array length for message field [widths]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.widths = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.widths[i] = std_msgs.msg.Int32.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [heights]
    // Deserialize array length for message field [heights]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.heights = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.heights[i] = std_msgs.msg.Int32.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [filePaths]
    // Deserialize array length for message field [filePaths]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.filePaths = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.filePaths[i] = std_msgs.msg.String.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [inliers]
    // Deserialize array length for message field [inliers]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.inliers = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.inliers[i] = std_msgs.msg.Int32.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [outliers]
    // Deserialize array length for message field [outliers]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.outliers = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.outliers[i] = std_msgs.msg.Int32.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [homographies]
    // Deserialize array length for message field [homographies]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.homographies = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.homographies[i] = std_msgs.msg.Float32MultiArray.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += 4 * object.ids.length;
    length += 4 * object.widths.length;
    length += 4 * object.heights.length;
    object.filePaths.forEach((val) => {
      length += std_msgs.msg.String.getMessageSize(val);
    });
    length += 4 * object.inliers.length;
    length += 4 * object.outliers.length;
    object.homographies.forEach((val) => {
      length += std_msgs.msg.Float32MultiArray.getMessageSize(val);
    });
    return length + 28;
  }

  static datatype() {
    // Returns string type for a message object
    return 'find_object_2d/DetectionInfo';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c344e94bd36ff0758e87d95453ebd0bd';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
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
    # dim[0].label  = "height"
    # dim[0].size   = 480
    # dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)
    # dim[1].label  = "width"
    # dim[1].size   = 640
    # dim[1].stride = 3*640 = 1920
    # dim[2].label  = "channel"
    # dim[2].size   = 3
    # dim[2].stride = 3
    #
    # multiarray(i,j,k) refers to the ith row, jth column, and kth channel.
    
    ================================================================================
    MSG: std_msgs/MultiArrayDimension
    string label   # label of given dimension
    uint32 size    # size of given dimension (in type units)
    uint32 stride  # stride of given dimension
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new DetectionInfo(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.ids !== undefined) {
      resolved.ids = new Array(msg.ids.length);
      for (let i = 0; i < resolved.ids.length; ++i) {
        resolved.ids[i] = std_msgs.msg.Int32.Resolve(msg.ids[i]);
      }
    }
    else {
      resolved.ids = []
    }

    if (msg.widths !== undefined) {
      resolved.widths = new Array(msg.widths.length);
      for (let i = 0; i < resolved.widths.length; ++i) {
        resolved.widths[i] = std_msgs.msg.Int32.Resolve(msg.widths[i]);
      }
    }
    else {
      resolved.widths = []
    }

    if (msg.heights !== undefined) {
      resolved.heights = new Array(msg.heights.length);
      for (let i = 0; i < resolved.heights.length; ++i) {
        resolved.heights[i] = std_msgs.msg.Int32.Resolve(msg.heights[i]);
      }
    }
    else {
      resolved.heights = []
    }

    if (msg.filePaths !== undefined) {
      resolved.filePaths = new Array(msg.filePaths.length);
      for (let i = 0; i < resolved.filePaths.length; ++i) {
        resolved.filePaths[i] = std_msgs.msg.String.Resolve(msg.filePaths[i]);
      }
    }
    else {
      resolved.filePaths = []
    }

    if (msg.inliers !== undefined) {
      resolved.inliers = new Array(msg.inliers.length);
      for (let i = 0; i < resolved.inliers.length; ++i) {
        resolved.inliers[i] = std_msgs.msg.Int32.Resolve(msg.inliers[i]);
      }
    }
    else {
      resolved.inliers = []
    }

    if (msg.outliers !== undefined) {
      resolved.outliers = new Array(msg.outliers.length);
      for (let i = 0; i < resolved.outliers.length; ++i) {
        resolved.outliers[i] = std_msgs.msg.Int32.Resolve(msg.outliers[i]);
      }
    }
    else {
      resolved.outliers = []
    }

    if (msg.homographies !== undefined) {
      resolved.homographies = new Array(msg.homographies.length);
      for (let i = 0; i < resolved.homographies.length; ++i) {
        resolved.homographies[i] = std_msgs.msg.Float32MultiArray.Resolve(msg.homographies[i]);
      }
    }
    else {
      resolved.homographies = []
    }

    return resolved;
    }
};

module.exports = DetectionInfo;
