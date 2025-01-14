#!/bin/bash

source ~/env37/bin/activate

export CARLA_ROOT=/home/ecloud/carla           # change to where you installed CARLA
export PORT=2000                                                    # change to port that CARLA is running on
export ROUTES=/home/ecloud/2020_CARLA_challenge/route_aaron_test.xml         # change to desired route
#export TEAM_AGENT=image_agent.py                                    # no need to change
export TEAM_AGENT=auto_pilot.py
#export TEAM_CONFIG=~/Downloads/epoch\=24.ckpt                                       # change path to checkpoint
export TEAM_CONFIG=sample_data/
export HAS_DISPLAY=1  

./run_agent.sh
