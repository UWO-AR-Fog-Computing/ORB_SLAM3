REM docker run -td --privileged -e ROS_IP=127.0.0.1 --cap-add=SYS_PTRACE -v "%cd%:/home/dev/ORBSLAM3" -p 7776:22 -p 5900:5900 -p 8000:8000 orbslam

docker run -td --privileged -e ROS_IP=127.0.0.1 --cap-add=SYS_PTRACE -v "%cd%:/home/dev/ORBSLAM3" -p 7776:22 -p 5900:5900 -p 8000:8000 orbslam3