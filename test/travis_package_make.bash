#!/bin/bash -xve

#sync and make
rsync -av ./ ~/catkin_ws/src/pimouse_vision_control/
cd ~/catkin_ws
catkin_make