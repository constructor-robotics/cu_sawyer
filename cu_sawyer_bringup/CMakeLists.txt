cmake_minimum_required(VERSION 3.0.2)
project(cu_sawyer_bringup)

find_package(catkin REQUIRED)

catkin_package()

install(
  DIRECTORY scriptpanel
  DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}
  USE_SOURCE_PERMISSIONS
)

install(
  DIRECTORY data
  DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}
)
