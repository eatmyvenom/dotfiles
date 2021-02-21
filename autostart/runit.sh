#!/bin/sh
xrandr --output DP-0 --mode 3840x2160 --scale 1x1 --pos 0x0 --output HDMI-0 --mode 1920x1080 --scale 1x1 --pos -1920x0
runsvdir ~/dots/runit/runsvdir &
xrdb ~/.Xresources
hsetroot -solid '#181c30'
