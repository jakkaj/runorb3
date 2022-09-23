#/dpds/ORB_SLAM3/Examples/Stereo-Inertial/stereo_inertial_euroc /dpds/ORB_SLAM3/Vocabulary/ORBvoc.txt  /dpds/ORB_SLAM3/Examples/Stereo-Interial/EuRoC.yaml /dpdg/euroc /dpds/ORB_SLAM3/Examples/Stereo-Interial/EuRoC_IMU/MH01.txt 
pathDatasetEuroc=/dpds/euroc
cd /dpds/ORB_SLAM3/Examples/ && \
#./Stereo-Inertial/stereo_inertial_euroc ../Vocabulary/ORBvoc.txt ./Stereo-Inertial/EuRoC.yaml "$pathDatasetEuroc" ./Stereo-Inertial/EuRoC_TimeStamps/MH01.txt dataset-MH01_stereoi
#./Monocular/mono_euroc ../Vocabulary/ORBvoc.txt ./Monocular/EuRoC.yaml "$pathDatasetEuroc" ./Monocular/EuRoC_TimeStamps/MH01.txt dataset-MH01_mono
./Stereo/stereo_euroc ../Vocabulary/ORBvoc.txt ./Stereo/EuRoC.yaml "$pathDatasetEuroc" ./Stereo/EuRoC_TimeStamps/MH01.txt dataset-MH01_stereo