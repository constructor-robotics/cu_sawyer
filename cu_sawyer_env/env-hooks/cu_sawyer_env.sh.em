hn=`hostname`

# only required on robot host computer
if [ "$hn" = "sawyer" ]; then
  export ROS_HOSTNAME="$hn"
  export ROS_MASTER_URI=http://sawyer-robot:11311
fi
