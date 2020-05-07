# Install script for directory: /home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/hongshaorou/ros_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  include("/home/hongshaorou/ros_ws/build/easy_handeye/easy_handeye/catkin_generated/safe_execute_install.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/easy_handeye/msg" TYPE FILE FILES
    "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/msg/HandeyeCalibration.msg"
    "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/msg/SampleList.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/easy_handeye/srv" TYPE FILE FILES
    "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/srv/ComputeCalibration.srv"
    "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/srv/RemoveSample.srv"
    "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/srv/TakeSample.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/easy_handeye/cmake" TYPE FILE FILES "/home/hongshaorou/ros_ws/build/easy_handeye/easy_handeye/catkin_generated/installspace/easy_handeye-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/hongshaorou/ros_ws/devel/include/easy_handeye")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/hongshaorou/ros_ws/devel/share/roseus/ros/easy_handeye")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/hongshaorou/ros_ws/devel/share/common-lisp/ros/easy_handeye")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/hongshaorou/ros_ws/devel/share/gennodejs/ros/easy_handeye")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/hongshaorou/ros_ws/devel/lib/python2.7/dist-packages/easy_handeye")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/hongshaorou/ros_ws/devel/lib/python2.7/dist-packages/easy_handeye" REGEX "/\\_\\_init\\_\\_\\.py$" EXCLUDE REGEX "/\\_\\_init\\_\\_\\.pyc$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/hongshaorou/ros_ws/devel/lib/python2.7/dist-packages/easy_handeye" FILES_MATCHING REGEX "/home/hongshaorou/ros_ws/devel/lib/python2.7/dist-packages/easy_handeye/.+/__init__.pyc?$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/hongshaorou/ros_ws/build/easy_handeye/easy_handeye/catkin_generated/installspace/easy_handeye.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/easy_handeye/cmake" TYPE FILE FILES "/home/hongshaorou/ros_ws/build/easy_handeye/easy_handeye/catkin_generated/installspace/easy_handeye-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/easy_handeye/cmake" TYPE FILE FILES
    "/home/hongshaorou/ros_ws/build/easy_handeye/easy_handeye/catkin_generated/installspace/easy_handeyeConfig.cmake"
    "/home/hongshaorou/ros_ws/build/easy_handeye/easy_handeye/catkin_generated/installspace/easy_handeyeConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/easy_handeye" TYPE FILE FILES "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/easy_handeye" TYPE PROGRAM FILES
    "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/scripts/calibrate.py"
    "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/scripts/handeye_calibration_commander.py"
    "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/scripts/publish.py"
    "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/src/easy_handeye/handeye_calibration.py"
    "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/src/easy_handeye/handeye_calibrator.py"
    "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/src/easy_handeye/handeye_client.py"
    "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/src/easy_handeye/handeye_server.py"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/easy_handeye/launch" TYPE FILE FILES
    "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/launch/calibrate.launch"
    "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/launch/publish.launch"
    "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/launch/rqt_easy_handeye.perspective"
    "/home/hongshaorou/ros_ws/src/easy_handeye/easy_handeye/launch/rviz_easy_handeye.config"
    )
endif()

