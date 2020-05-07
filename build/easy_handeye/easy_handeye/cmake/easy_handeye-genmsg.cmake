# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "easy_handeye: 2 messages, 3 services")

set(MSG_I_FLAGS "-Ieasy_handeye:/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Ivisp_hand2eye_calibration:/opt/ros/kinetic/share/visp_hand2eye_calibration/cmake/../msg;-Isensor_msgs:/opt/ros/kinetic/share/sensor_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(easy_handeye_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/msg/SampleList.msg" NAME_WE)
add_custom_target(_easy_handeye_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "easy_handeye" "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/msg/SampleList.msg" "geometry_msgs/Vector3:geometry_msgs/Quaternion:geometry_msgs/Transform:std_msgs/Header:visp_hand2eye_calibration/TransformArray"
)

get_filename_component(_filename "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/srv/RemoveSample.srv" NAME_WE)
add_custom_target(_easy_handeye_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "easy_handeye" "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/srv/RemoveSample.srv" "std_msgs/Header:visp_hand2eye_calibration/TransformArray:geometry_msgs/Quaternion:geometry_msgs/Vector3:geometry_msgs/Transform:easy_handeye/SampleList"
)

get_filename_component(_filename "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/msg/HandeyeCalibration.msg" NAME_WE)
add_custom_target(_easy_handeye_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "easy_handeye" "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/msg/HandeyeCalibration.msg" "geometry_msgs/Vector3:geometry_msgs/Quaternion:geometry_msgs/Transform:geometry_msgs/TransformStamped:std_msgs/Header"
)

get_filename_component(_filename "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/srv/TakeSample.srv" NAME_WE)
add_custom_target(_easy_handeye_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "easy_handeye" "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/srv/TakeSample.srv" "std_msgs/Header:visp_hand2eye_calibration/TransformArray:geometry_msgs/Quaternion:geometry_msgs/Vector3:geometry_msgs/Transform:easy_handeye/SampleList"
)

get_filename_component(_filename "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/srv/ComputeCalibration.srv" NAME_WE)
add_custom_target(_easy_handeye_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "easy_handeye" "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/srv/ComputeCalibration.srv" "easy_handeye/HandeyeCalibration:geometry_msgs/TransformStamped:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Vector3:geometry_msgs/Transform"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(easy_handeye
  "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/msg/SampleList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/visp_hand2eye_calibration/cmake/../msg/TransformArray.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/easy_handeye
)
_generate_msg_cpp(easy_handeye
  "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/msg/HandeyeCalibration.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/easy_handeye
)

### Generating Services
_generate_srv_cpp(easy_handeye
  "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/srv/RemoveSample.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/visp_hand2eye_calibration/cmake/../msg/TransformArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/msg/SampleList.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/easy_handeye
)
_generate_srv_cpp(easy_handeye
  "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/srv/TakeSample.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/visp_hand2eye_calibration/cmake/../msg/TransformArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/msg/SampleList.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/easy_handeye
)
_generate_srv_cpp(easy_handeye
  "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/srv/ComputeCalibration.srv"
  "${MSG_I_FLAGS}"
  "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/msg/HandeyeCalibration.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/easy_handeye
)

### Generating Module File
_generate_module_cpp(easy_handeye
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/easy_handeye
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(easy_handeye_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(easy_handeye_generate_messages easy_handeye_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/msg/SampleList.msg" NAME_WE)
add_dependencies(easy_handeye_generate_messages_cpp _easy_handeye_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/srv/RemoveSample.srv" NAME_WE)
add_dependencies(easy_handeye_generate_messages_cpp _easy_handeye_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/msg/HandeyeCalibration.msg" NAME_WE)
add_dependencies(easy_handeye_generate_messages_cpp _easy_handeye_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/srv/TakeSample.srv" NAME_WE)
add_dependencies(easy_handeye_generate_messages_cpp _easy_handeye_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/srv/ComputeCalibration.srv" NAME_WE)
add_dependencies(easy_handeye_generate_messages_cpp _easy_handeye_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(easy_handeye_gencpp)
add_dependencies(easy_handeye_gencpp easy_handeye_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS easy_handeye_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(easy_handeye
  "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/msg/SampleList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/visp_hand2eye_calibration/cmake/../msg/TransformArray.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/easy_handeye
)
_generate_msg_eus(easy_handeye
  "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/msg/HandeyeCalibration.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/easy_handeye
)

### Generating Services
_generate_srv_eus(easy_handeye
  "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/srv/RemoveSample.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/visp_hand2eye_calibration/cmake/../msg/TransformArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/msg/SampleList.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/easy_handeye
)
_generate_srv_eus(easy_handeye
  "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/srv/TakeSample.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/visp_hand2eye_calibration/cmake/../msg/TransformArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/msg/SampleList.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/easy_handeye
)
_generate_srv_eus(easy_handeye
  "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/srv/ComputeCalibration.srv"
  "${MSG_I_FLAGS}"
  "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/msg/HandeyeCalibration.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/easy_handeye
)

### Generating Module File
_generate_module_eus(easy_handeye
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/easy_handeye
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(easy_handeye_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(easy_handeye_generate_messages easy_handeye_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/msg/SampleList.msg" NAME_WE)
add_dependencies(easy_handeye_generate_messages_eus _easy_handeye_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/srv/RemoveSample.srv" NAME_WE)
add_dependencies(easy_handeye_generate_messages_eus _easy_handeye_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/msg/HandeyeCalibration.msg" NAME_WE)
add_dependencies(easy_handeye_generate_messages_eus _easy_handeye_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/srv/TakeSample.srv" NAME_WE)
add_dependencies(easy_handeye_generate_messages_eus _easy_handeye_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/srv/ComputeCalibration.srv" NAME_WE)
add_dependencies(easy_handeye_generate_messages_eus _easy_handeye_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(easy_handeye_geneus)
add_dependencies(easy_handeye_geneus easy_handeye_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS easy_handeye_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(easy_handeye
  "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/msg/SampleList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/visp_hand2eye_calibration/cmake/../msg/TransformArray.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/easy_handeye
)
_generate_msg_lisp(easy_handeye
  "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/msg/HandeyeCalibration.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/easy_handeye
)

### Generating Services
_generate_srv_lisp(easy_handeye
  "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/srv/RemoveSample.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/visp_hand2eye_calibration/cmake/../msg/TransformArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/msg/SampleList.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/easy_handeye
)
_generate_srv_lisp(easy_handeye
  "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/srv/TakeSample.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/visp_hand2eye_calibration/cmake/../msg/TransformArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/msg/SampleList.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/easy_handeye
)
_generate_srv_lisp(easy_handeye
  "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/srv/ComputeCalibration.srv"
  "${MSG_I_FLAGS}"
  "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/msg/HandeyeCalibration.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/easy_handeye
)

### Generating Module File
_generate_module_lisp(easy_handeye
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/easy_handeye
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(easy_handeye_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(easy_handeye_generate_messages easy_handeye_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/msg/SampleList.msg" NAME_WE)
add_dependencies(easy_handeye_generate_messages_lisp _easy_handeye_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/srv/RemoveSample.srv" NAME_WE)
add_dependencies(easy_handeye_generate_messages_lisp _easy_handeye_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/msg/HandeyeCalibration.msg" NAME_WE)
add_dependencies(easy_handeye_generate_messages_lisp _easy_handeye_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/srv/TakeSample.srv" NAME_WE)
add_dependencies(easy_handeye_generate_messages_lisp _easy_handeye_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/srv/ComputeCalibration.srv" NAME_WE)
add_dependencies(easy_handeye_generate_messages_lisp _easy_handeye_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(easy_handeye_genlisp)
add_dependencies(easy_handeye_genlisp easy_handeye_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS easy_handeye_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(easy_handeye
  "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/msg/SampleList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/visp_hand2eye_calibration/cmake/../msg/TransformArray.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/easy_handeye
)
_generate_msg_nodejs(easy_handeye
  "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/msg/HandeyeCalibration.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/easy_handeye
)

### Generating Services
_generate_srv_nodejs(easy_handeye
  "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/srv/RemoveSample.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/visp_hand2eye_calibration/cmake/../msg/TransformArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/msg/SampleList.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/easy_handeye
)
_generate_srv_nodejs(easy_handeye
  "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/srv/TakeSample.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/visp_hand2eye_calibration/cmake/../msg/TransformArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/msg/SampleList.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/easy_handeye
)
_generate_srv_nodejs(easy_handeye
  "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/srv/ComputeCalibration.srv"
  "${MSG_I_FLAGS}"
  "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/msg/HandeyeCalibration.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/easy_handeye
)

### Generating Module File
_generate_module_nodejs(easy_handeye
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/easy_handeye
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(easy_handeye_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(easy_handeye_generate_messages easy_handeye_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/msg/SampleList.msg" NAME_WE)
add_dependencies(easy_handeye_generate_messages_nodejs _easy_handeye_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/srv/RemoveSample.srv" NAME_WE)
add_dependencies(easy_handeye_generate_messages_nodejs _easy_handeye_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/msg/HandeyeCalibration.msg" NAME_WE)
add_dependencies(easy_handeye_generate_messages_nodejs _easy_handeye_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/srv/TakeSample.srv" NAME_WE)
add_dependencies(easy_handeye_generate_messages_nodejs _easy_handeye_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/srv/ComputeCalibration.srv" NAME_WE)
add_dependencies(easy_handeye_generate_messages_nodejs _easy_handeye_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(easy_handeye_gennodejs)
add_dependencies(easy_handeye_gennodejs easy_handeye_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS easy_handeye_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(easy_handeye
  "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/msg/SampleList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/visp_hand2eye_calibration/cmake/../msg/TransformArray.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/easy_handeye
)
_generate_msg_py(easy_handeye
  "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/msg/HandeyeCalibration.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/easy_handeye
)

### Generating Services
_generate_srv_py(easy_handeye
  "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/srv/RemoveSample.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/visp_hand2eye_calibration/cmake/../msg/TransformArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/msg/SampleList.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/easy_handeye
)
_generate_srv_py(easy_handeye
  "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/srv/TakeSample.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/visp_hand2eye_calibration/cmake/../msg/TransformArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/msg/SampleList.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/easy_handeye
)
_generate_srv_py(easy_handeye
  "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/srv/ComputeCalibration.srv"
  "${MSG_I_FLAGS}"
  "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/msg/HandeyeCalibration.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TransformStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/easy_handeye
)

### Generating Module File
_generate_module_py(easy_handeye
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/easy_handeye
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(easy_handeye_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(easy_handeye_generate_messages easy_handeye_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/msg/SampleList.msg" NAME_WE)
add_dependencies(easy_handeye_generate_messages_py _easy_handeye_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/srv/RemoveSample.srv" NAME_WE)
add_dependencies(easy_handeye_generate_messages_py _easy_handeye_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/msg/HandeyeCalibration.msg" NAME_WE)
add_dependencies(easy_handeye_generate_messages_py _easy_handeye_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/srv/TakeSample.srv" NAME_WE)
add_dependencies(easy_handeye_generate_messages_py _easy_handeye_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/srv/ComputeCalibration.srv" NAME_WE)
add_dependencies(easy_handeye_generate_messages_py _easy_handeye_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(easy_handeye_genpy)
add_dependencies(easy_handeye_genpy easy_handeye_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS easy_handeye_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/easy_handeye)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/easy_handeye
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(easy_handeye_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(easy_handeye_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET visp_hand2eye_calibration_generate_messages_cpp)
  add_dependencies(easy_handeye_generate_messages_cpp visp_hand2eye_calibration_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/easy_handeye)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/easy_handeye
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(easy_handeye_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(easy_handeye_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET visp_hand2eye_calibration_generate_messages_eus)
  add_dependencies(easy_handeye_generate_messages_eus visp_hand2eye_calibration_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/easy_handeye)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/easy_handeye
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(easy_handeye_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(easy_handeye_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET visp_hand2eye_calibration_generate_messages_lisp)
  add_dependencies(easy_handeye_generate_messages_lisp visp_hand2eye_calibration_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/easy_handeye)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/easy_handeye
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(easy_handeye_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(easy_handeye_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET visp_hand2eye_calibration_generate_messages_nodejs)
  add_dependencies(easy_handeye_generate_messages_nodejs visp_hand2eye_calibration_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/easy_handeye)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/easy_handeye\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/easy_handeye
    DESTINATION ${genpy_INSTALL_DIR}
    # skip all init files
    PATTERN "__init__.py" EXCLUDE
    PATTERN "__init__.pyc" EXCLUDE
  )
  # install init files which are not in the root folder of the generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/easy_handeye
    DESTINATION ${genpy_INSTALL_DIR}
    FILES_MATCHING
    REGEX "${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/easy_handeye/.+/__init__.pyc?$"
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(easy_handeye_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(easy_handeye_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET visp_hand2eye_calibration_generate_messages_py)
  add_dependencies(easy_handeye_generate_messages_py visp_hand2eye_calibration_generate_messages_py)
endif()
