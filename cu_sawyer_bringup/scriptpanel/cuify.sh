#!/bin/sh

rosrun image_publisher image_publisher _filename:=`rospack find cu_sawyer_bringup`/data/CU_Logo_RGB_Color_On_White.png __name:=cu_img_publisher cu_img_publisher/image_raw:=/robot/head_display &

# no need to kill the node, the next image publisher will overwrite it
# as long as it uses the same name
#sleep 3
#rosnode kill /cu_img_publisher
