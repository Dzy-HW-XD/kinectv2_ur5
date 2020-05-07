#! /usr/bin/env python
import sys
import copy
import rospy
import moveit_commander
import moveit_msgs.msg
import geometry_msgs.msg

from math import pi

moveit_commander.roscpp_initialize(sys.argv)
rospy.init_node('initial_pose', anonymous=True)

## Instantiate a `RobotCommander`_ object. This object is the outer-level interface to
## the robot:
robot = moveit_commander.RobotCommander()
## Instantiate a `PlanningSceneInterface`_ object.  This object is an interface
## to the world surrounding the robot:
scene = moveit_commander.PlanningSceneInterface()  

ur5_manipulator = moveit_commander.MoveGroupCommander("ur5_manipulator")
ur5_gripper = moveit_commander.MoveGroupCommander("ur5_gripper")
display_trajectory_publisher = rospy.Publisher('/move_group/display_planned_path', moveit_msgs.msg.DisplayTrajectory, queue_size=1)

ur5_manipulator.set_named_target("ready")
ur5_gripper.set_named_target("open")
ur5_manipulator.go()
ur5_gripper.go()

rospy.sleep(4)

moveit_commander.roscpp_shutdown()
