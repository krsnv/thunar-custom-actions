#!/bin/bash
# ------------------------------------------------------------------------------
# Script creates new directory and move all selected files into that.
# Needs notify-send to be installed.
# On Ubuntu run: sudo apt-get install notify-send
# ------------------------------------------------------------------------------

W=`identify $1 | cut -f 3 -d " " | sed s/x.*//` # Width
H=`identify $1 | cut -f 3 -d " " | sed s/.*x//` # Height

notify-send "Image dimentions" "Width: ${W} px\nHeight: ${H} px"
