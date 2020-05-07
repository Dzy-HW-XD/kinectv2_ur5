#! /usr/bin/env python
import sys
import copy
import rospy
import moveit_commander
import moveit_msgs.msg
from geometry_msgs.msg import Pose

def callback(pose):
    object_position_info= pose.position
    object_orientation_info = pose.orientation
    print("The object Position information:")
    print(object_position_info)
    print(" ")
    print("The object Orientation information:")
    print(object_orientation_info)
    print(" ")
def object_position_sub():
    rospy.Subscriber("/objection_position_pose",Pose,callback,queue_size=10)

if __name__ == "__main__":
    object_position_sub()
    rospy.init_node('object_position_sub_node',anonymous=True)
    rate = rospy.Rate(10.0)
    while not rospy.is_shutdown():
        try:
            print("11")
            rospy.spin()
        except KeyboardInterrupt:
            print("Shutting down")
                
        rate.sleep()
    