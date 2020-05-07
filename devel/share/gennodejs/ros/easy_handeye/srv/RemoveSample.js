// Auto-generated. Do not edit!

// (in-package easy_handeye.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

let SampleList = require('../msg/SampleList.js');

//-----------------------------------------------------------

class RemoveSampleRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.sample_index = null;
    }
    else {
      if (initObj.hasOwnProperty('sample_index')) {
        this.sample_index = initObj.sample_index
      }
      else {
        this.sample_index = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RemoveSampleRequest
    // Serialize message field [sample_index]
    bufferOffset = _serializer.int8(obj.sample_index, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RemoveSampleRequest
    let len;
    let data = new RemoveSampleRequest(null);
    // Deserialize message field [sample_index]
    data.sample_index = _deserializer.int8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'easy_handeye/RemoveSampleRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '24fba5201ebf81d2707b99b211b16cd9';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int8 sample_index
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RemoveSampleRequest(null);
    if (msg.sample_index !== undefined) {
      resolved.sample_index = msg.sample_index;
    }
    else {
      resolved.sample_index = 0
    }

    return resolved;
    }
};

class RemoveSampleResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.samples = null;
    }
    else {
      if (initObj.hasOwnProperty('samples')) {
        this.samples = initObj.samples
      }
      else {
        this.samples = new SampleList();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RemoveSampleResponse
    // Serialize message field [samples]
    bufferOffset = SampleList.serialize(obj.samples, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RemoveSampleResponse
    let len;
    let data = new RemoveSampleResponse(null);
    // Deserialize message field [samples]
    data.samples = SampleList.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += SampleList.getMessageSize(object.samples);
    return length;
  }

  static datatype() {
    // Returns string type for a service object
    return 'easy_handeye/RemoveSampleResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '210f42647d67f4ed4a942dbfb5f51848';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RemoveSampleResponse(null);
    if (msg.samples !== undefined) {
      resolved.samples = SampleList.Resolve(msg.samples)
    }
    else {
      resolved.samples = new SampleList()
    }

    return resolved;
    }
};

module.exports = {
  Request: RemoveSampleRequest,
  Response: RemoveSampleResponse,
  md5sum() { return 'f2b56f3f27d9d8404f22e6fe88f38b19'; },
  datatype() { return 'easy_handeye/RemoveSample'; }
};
