#!/bin/sh

rosrun image_publisher image_publisher _filename:=`rospack find cu_sawyer_bringup`/data/CU_Logo_RGB_Color_On_White.png __name:=cu_img_publisher cu_img_publisher/image_raw:=/robot/head_display &

sleep 3
rosnode kill /cu_img_publisher
