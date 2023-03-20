REM docker run -td --privileged -e ROS_IP=127.0.0.1 --cap-add=SYS_PTRACE -v "%cd%:/home/dev/ORBSLAM3" -p 7776:22 -p 5900:5900 -p 8000:8000 orbslam

docker rm -f orbslam3
docker run -td --privileged -e ROS_IP=127.0.0.1 --cap-add=SYS_PTRACE --name=orbslam3 -v "%cd%:/home/dev/ORBSLAM3" -p 7776:22 -p 5900:5900 -p 8000:8000 uwofogcomputing/fogservice:orbslam3
docker exec -it orbslam3 bash -i -c "echo 'ROS_PACKAGE_PATH=/opt/ros/melodic/share:/home/dev/ORBSLAM3/Examples/ROS'>>~/.bashrc"