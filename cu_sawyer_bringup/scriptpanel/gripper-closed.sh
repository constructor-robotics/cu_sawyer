#!/bin/bash

rostopic pub -1 /robot/gripper/command control_msgs/GripperCommand '{position: 0.0, max_effort: 0.0}'