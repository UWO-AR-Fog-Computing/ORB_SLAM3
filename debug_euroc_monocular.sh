#!/bin/bash
pathDatasetEuroc='/home/dev/ORBSLAM3/datasets/EuRoC/MH01' #Example, it is necesary to change it by the dataset path


#------------------------------------
# Monocular Examples
echo "Launching MH01 with Monocular sensor debug"
#gdbserver localhost:8000 ./Examples/Stereo-Inertial/stereo_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Stereo-Inertial/EuRoC.yaml "$pathDatasetEuroc" ./Examples/Stereo-Inertial/EuRoC_TimeStamps/MH01.txt dataset-MH01_stereoi

gdbserver localhost:8000 ./Examples/Monocular/mono_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular/EuRoC.yaml "$pathDatasetEuroc" ./Examples/Monocular/EuRoC_TimeStamps/MH01.txt dataset-MH01_mono
