#!/usr/bin/env python

import rospy
import intera_interface

rospy.init_node('camera_set_streaming')
c= intera_interface.Cameras()
c.start_streaming('right_hand_camera')
