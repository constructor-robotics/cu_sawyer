#!/bin/sh

exec rostopic pub /robot/head/command_head_pan intera_core_msgs/HeadPanCommand "target: 0.0
speed_ratio: 0.0
pan_mode: 0"
