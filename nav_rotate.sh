#!/bin/bash

#forward
# rosrun nav_behaviors nav_timed.py _time_to_run:=2.0 _v_target:=1.0 _w_target:=0.0

#rotate
# rosrun thesis_robot nav_timed.py _time_to_run:=3.5 _v_target:=0.0 _w_target:=0.5  # ~ pi/2

#square
timeR=3.4
timeF=3.0
rosrun nav_behaviors nav_timed.py _time_to_run:=$timeF _v_target:=1.0 _w_target:=0.0
rosrun thesis_robot nav_timed.py _time_to_run:=$timeR _v_target:=0.0 _w_target:=0.5  # ~ pi/2

rosrun nav_behaviors nav_timed.py _time_to_run:=$timeF _v_target:=1.0 _w_target:=0.0
rosrun thesis_robot nav_timed.py _time_to_run:=$timeR _v_target:=0.0 _w_target:=0.5  # ~ pi/2

rosrun nav_behaviors nav_timed.py _time_to_run:=$timeF _v_target:=1.0 _w_target:=0.0
rosrun thesis_robot nav_timed.py _time_to_run:=$timeR _v_target:=0.0 _w_target:=0.5  # ~ pi/2

rosrun nav_behaviors nav_timed.py _time_to_run:=$timeF _v_target:=1.0 _w_target:=0.0


