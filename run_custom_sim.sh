#!/bin/bash
# Set the initial simulation values to match UxAS waterway search example
export PX4_HOME_LAT=45.3171
export PX4_HOME_LON=-120.9923
export PX4_HOME_ALT=28.5

# This will use the simple jmavsim quadcoter simulation
#make posix_sitl_default jmavsim

# This will make a plane fly in gazebo
make posix gazebo_plane

