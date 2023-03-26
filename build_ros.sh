#!/bin/bash

echo "Building ROS nodes"

export ROS_PACKAGE_PATH=/opt/ros/melodic/share:/home/dev/orbslam/Examples/ROS/ORB_SLAM3

cd Examples_old/ROS/ORB_SLAM3
mkdir build
cd build
cmake .. -DROS_BUILD_TYPE=Debug
make -j1
