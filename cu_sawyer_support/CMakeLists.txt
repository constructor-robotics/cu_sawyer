cmake_minimum_required(VERSION 3.0.2)
project(cu_sawyer_support)
find_package(catkin REQUIRED)

catkin_package()

catkin_install_python(PROGRAMS
  scripts/gripper_commander
  scripts/add_colliders_in_planning_scene
  DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION}
)
