// Auto-generated. Do not edit!

// (in-package easy_handeye.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let visp_hand2eye_calibration = _finder('visp_hand2eye_calibration');

//-----------------------------------------------------------

class SampleList {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.hand_world_samples = null;
      this.camera_marker_samples = null;
    }
    else {
      if (initObj.hasOwnProperty('hand_world_samples')) {
        this.hand_world_samples = initObj.hand_world_samples
      }
      else {
        this.hand_world_samples = new visp_hand2eye_calibration.msg.TransformArray();
      }
      if (initObj.hasOwnProperty('camera_marker_samples')) {
        this.camera_marker_samples = initObj.camera_marker_samples
      }
      else {
        this.camera_marker_samples = new visp_hand2eye_calibration.msg.TransformArray();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SampleList
    // Serialize message field [hand_world_samples]
    bufferOffset = visp_hand2eye_calibration.msg.TransformArray.serialize(obj.hand_world_samples, buffer, bufferOffset);
    // Serialize message field [camera_marker_samples]
    bufferOffset = visp_hand2eye_calibration.msg.TransformArray.serialize(obj.camera_marker_samples, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SampleList
    let len;
    let data = new SampleList(null);
    // Deserialize message field [hand_world_samples]
    data.hand_world_samples = visp_hand2eye_calibration.msg.TransformArray.deserialize(buffer, bufferOffset);
    // Deserialize message field [camera_marker_samples]
    data.camera_marker_samples = visp_hand2eye_calibration.msg.TransformArray.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += visp_hand2eye_calibration.msg.TransformArray.getMessageSize(object.hand_world_samples);
    length += visp_hand2eye_calibration.msg.TransformArray.getMessageSize(object.camera_marker_samples);
    return length;
  }

  static datatype() {
    // Returns string type for a message object
    return 'easy_handeye/SampleList';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '58cd44039e4464aeb8e21945654a7e84';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new SampleList(null);
    if (msg.hand_world_samples !== undefined) {
      resolved.hand_world_samples = visp_hand2eye_calibration.msg.TransformArray.Resolve(msg.hand_world_samples)
    }
    else {
      resolved.hand_world_samples = new visp_hand2eye_calibration.msg.TransformArray()
    }

    if (msg.camera_marker_samples !== undefined) {
      resolved.camera_marker_samples = visp_hand2eye_calibration.msg.TransformArray.Resolve(msg.camera_marker_samples)
    }
    else {
      resolved.camera_marker_samples = new visp_hand2eye_calibration.msg.TransformArray()
    }

    return resolved;
    }
};

module.exports = SampleList;
