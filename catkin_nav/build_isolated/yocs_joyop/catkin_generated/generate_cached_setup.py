# -*- coding: utf-8 -*-
from __future__ import print_function
import argparse
import os
import stat
import sys

# find the import for catkin's python package - either from source space or from an installed underlay
if os.path.exists(os.path.join('/opt/ros/kinetic/share/catkin/cmake', 'catkinConfig.cmake.in')):
    sys.path.insert(0, os.path.join('/opt/ros/kinetic/share/catkin/cmake', '..', 'python'))
try:
    from catkin.environment_cache import generate_environment_script
except ImportError:
    # search for catkin package in all workspaces and prepend to path
    for workspace in "/home/choi/catkin_nav/devel_isolated/yocs_ar_pair_tracking;/home/choi/catkin_nav/devel_isolated/yocs_msgs;/home/choi/catkin_nav/devel_isolated/yocs_diff_drive_pose_controller;/home/choi/catkin_nav/devel_isolated/yocs_ar_marker_tracking;/home/choi/catkin_nav/devel_isolated/yocs_math_toolkit;/home/choi/catkin_nav/devel_isolated/yocs_localization_manager;/home/choi/catkin_nav/devel_isolated/yocs_keyop;/home/choi/catkin_nav/devel_isolated/yocs_controllers;/home/choi/catkin_nav/devel_isolated/yocs_cmd_vel_mux;/home/choi/catkin_nav/devel_isolated/yocs_ar_pair_approach;/home/choi/catkin_nav/devel_isolated/move_base;/home/choi/catkin_nav/devel_isolated/rotate_recovery;/home/choi/catkin_nav/devel_isolated/global_planner;/home/choi/catkin_nav/devel_isolated/navfn;/home/choi/catkin_nav/devel_isolated/move_slow_and_clear;/home/choi/catkin_nav/devel_isolated/dwa_local_planner;/home/choi/catkin_nav/devel_isolated/clear_costmap_recovery;/home/choi/catkin_nav/devel_isolated/carrot_planner;/home/choi/catkin_nav/devel_isolated/base_local_planner;/home/choi/catkin_nav/devel_isolated/nav_core;/home/choi/catkin_nav/devel_isolated/costmap_2d;/home/choi/catkin_nav/devel_isolated/voxel_grid;/home/choi/catkin_nav/devel_isolated/tf2_sensor_msgs;/home/choi/catkin_nav/devel_isolated/observer;/home/choi/catkin_nav/devel_isolated/navigation;/home/choi/catkin_nav/devel_isolated/amcl;/home/choi/catkin_nav/devel_isolated/map_server;/home/choi/catkin_nav/devel_isolated/m2wr_gazebo;/home/choi/catkin_nav/devel_isolated/m2wr_description;/home/choi/catkin_nav/devel_isolated/fake_localization;/home/choi/catkin_nav/devel_isolated/ar_track_alvar;/home/choi/catkin_nav/devel_isolated/ar_track_alvar_msgs;/home/choi/catkin_nav/devel;/home/choi/catkin_ws/install_isolated;/opt/ros/kinetic".split(';'):
        python_path = os.path.join(workspace, 'lib/python2.7/dist-packages')
        if os.path.isdir(os.path.join(python_path, 'catkin')):
            sys.path.insert(0, python_path)
            break
    from catkin.environment_cache import generate_environment_script

code = generate_environment_script('/home/choi/catkin_nav/devel_isolated/yocs_joyop/env.sh')

output_filename = '/home/choi/catkin_nav/build_isolated/yocs_joyop/catkin_generated/setup_cached.sh'
with open(output_filename, 'w') as f:
    #print('Generate script for cached setup "%s"' % output_filename)
    f.write('\n'.join(code))

mode = os.stat(output_filename).st_mode
os.chmod(output_filename, mode | stat.S_IXUSR)
