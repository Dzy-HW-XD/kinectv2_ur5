// Auto-generated. Do not edit!

// (in-package easy_handeye.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class HandeyeCalibration {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.eye_on_hand = null;
      this.transform = null;
    }
    else {
      if (initObj.hasOwnProperty('eye_on_hand')) {
        this.eye_on_hand = initObj.eye_on_hand
      }
      else {
        this.eye_on_hand = false;
      }
      if (initObj.hasOwnProperty('transform')) {
        this.transform = initObj.transform
      }
      else {
        this.transform = new geometry_msgs.msg.TransformStamped();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type HandeyeCalibration
    // Serialize message field [eye_on_hand]
    bufferOffset = _serializer.bool(obj.eye_on_hand, buffer, bufferOffset);
    // Serialize message field [transform]
    bufferOffset = geometry_msgs.msg.TransformStamped.serialize(obj.transform, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type HandeyeCalibration
    let len;
    let data = new HandeyeCalibration(null);
    // Deserialize message field [eye_on_hand]
    data.eye_on_hand = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [transform]
    data.transform = geometry_msgs.msg.TransformStamped.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += geometry_msgs.msg.TransformStamped.getMessageSize(object.transform);
    return length + 1;
  }

  static datatype() {
    // Returns string type for a message object
    return 'easy_handeye/HandeyeCalibration';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c81655aa3018f0ce549282933a2e9a4b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool eye_on_hand
    geometry_msgs/TransformStamped transform
    ================================================================================
    MSG: geometry_msgs/TransformStamped
    # This expresses a transform from coordinate frame header.frame_id
    # to the coordinate frame child_frame_id
    #
    # This message is mostly used by the 
    # <a href="http://wiki.ros.org/tf">tf</a> package. 
    # See its documentation for more information.
    
    Header header
    string child_frame_id # the frame id of the child frame
    Transform transform
    
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
    const resolved = new HandeyeCalibration(null);
    if (msg.eye_on_hand !== undefined) {
      resolved.eye_on_hand = msg.eye_on_hand;
    }
    else {
      resolved.eye_on_hand = false
    }

    if (msg.transform !== undefined) {
      resolved.transform = geometry_msgs.msg.TransformStamped.Resolve(msg.transform)
    }
    else {
      resolved.transform = new geometry_msgs.msg.TransformStamped()
    }

    return resolved;
    }
};

module.exports = HandeyeCalibration;
