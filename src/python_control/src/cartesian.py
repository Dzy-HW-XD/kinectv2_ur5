#! /usr/bin/env python

import rospy, sys
import moveit_commander
from moveit_commander import MoveGroupCommander
from geometry_msgs.msg import Pose
from copy import deepcopy

class MoveItCartesianDemo:
    def __init__(self):

        moveit_commander.roscpp_initialize(sys.argv)
        rospy.init_node('moveit_cartesian', anonymous=True)
        cartesian = rospy.get_param('~cartesian', True)
                        
        #set cartesian parameters
        ur5_manipulator = MoveGroupCommander('ur5_manipulator')
        ur5_manipulator.allow_replanning(True)
        ur5_manipulator.set_pose_reference_frame('base_link')
        ur5_manipulator.set_goal_position_tolerance(0.01)
        ur5_manipulator.set_goal_orientation_tolerance(0.1)
        end_effector_link = ur5_manipulator.get_end_effector_link()

        #set the ur5 initial pose
        ur5_manipulator.set_named_target('ready')
        ur5_manipulator.go()

        #get the end effort information
        start_pose = ur5_manipulator.get_current_pose(end_effector_link).pose
        print("The first waypoint:")
        print(start_pose)
        #define waypoints
        waypoints = []   
        waypoints.append(start_pose)

        wpose = deepcopy(start_pose)
        wpose.position.z -= 0.3
        print("The second waypoint:")
        print(wpose) 
        waypoints.append(deepcopy(wpose))
        print(" ")
        print(waypoints) 


        if cartesian:
            fraction = 0.0   
            maxtries = 100   
            attempts = 0     
            while fraction < 1.0 and attempts < maxtries:
                (plan, fraction) =  ur5_manipulator.compute_cartesian_path (
                                        waypoints,   
                                        0.01,        
                                        0.0,         
                                        True)              
                attempts += 1
                
                
                if attempts % 10 == 0:
                    rospy.loginfo("Still trying after " + str(attempts) + " attempts...")
                         
            
            if fraction == 1.0:
                rospy.loginfo("Path computed successfully. Moving the arm.")
                ur5_manipulator.execute(plan)
                rospy.sleep(2)
                rospy.loginfo("Path execution complete.")
            
            else:
                rospy.loginfo("Path planning failed with only " + str(fraction) + " success after " + str(maxtries) + " attempts.")  

        
        #ur5_manipulator.set_named_target('home')
        #ur5_manipulator.go()
        rospy.sleep(3)
        
        
        moveit_commander.roscpp_shutdown()
        moveit_commander.os._exit(0)
if __name__ == "__main__":
    try:
        MoveItCartesianDemo()
    except rospy.ROSInterruptException:
        pass

