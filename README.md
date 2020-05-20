# kinectv2_ur5


>运行流程：

>>`START`<br>
>>`rosrun rocore` #启动ROS核心<br>
>>`roslaunch ur_moveit_config demo_gazebo.launch`   #启动ur5，robotiq，桌子，颜色块模型<br>
>>`roslaunch find_object_3d_kinect2.launch`   #启动 find-object 进行识别<br>
                                                  #启动find-object后利用SIFT算法进行识别，将识别物体到坐标发布到master<br>
>>`rosrun opencv tf_listener.py`    #启动坐标转化脚本，将目标物体位相机坐标系转化为目标物体机械臂Base坐标系<br>
>>`roslaunch python_control control.launch`   #控制机械臂末端迫近目标物体，并尝试抓取目标物体<br>
>>`END`<br>
<br>
## OpenCV 识别颜色块
![image](https://github.com/Dzy-HW-XD/kinectv2_ur5/raw/master/截屏2020-02-2023.01.23.png) <br>

Ziyudu_finalyear_report.pdf文件中详细介绍了该项目原理，过程与项目结果<br>
