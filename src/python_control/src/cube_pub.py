def callback():

def gazebo_position_sub():
    rospy.Subscriber("/objection_position_pose",Pose,callback,queue_size=10)
if __name__ == "__main__":
    
    rospy.init_node('gazebo_position',anonymous=True)
    object_position_sub()
    rate = rospy.Rate(10.0)
    while not rospy.is_shutdown():
        try:
            rospy.spin()
        except KeyboardInterrupt:
            print("Shutting down")
                
        rate.sleep()