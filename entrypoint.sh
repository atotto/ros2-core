#!/bin/bash
set -e

# setup ros2 environment
source "/opt/ros/ardent/setup.bash"
exec "$@"
