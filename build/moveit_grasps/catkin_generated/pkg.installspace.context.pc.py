# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include;/usr/include/eigen3".split(';') if "${prefix}/include;/usr/include/eigen3" != "" else []
PROJECT_CATKIN_DEPENDS = "geometry_msgs;message_runtime;moveit_msgs;moveit_visual_tools;rosparam_shortcuts;std_msgs;trajectory_msgs".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lmoveit_grasps;-lmoveit_grasps_filter".split(';') if "-lmoveit_grasps;-lmoveit_grasps_filter" != "" else []
PROJECT_NAME = "moveit_grasps"
PROJECT_SPACE_DIR = "/home/hongshaorou/ros_ws/install"
PROJECT_VERSION = "2.0.0"
