#!/bin/bash
# Makes a video web-compatible.
#
# Usage:
#   web.sh input output

ffmpeg -an -i $1 -vcodec libx264 -pix_fmt yuv420p -profile:v baseline -level 3 $2
