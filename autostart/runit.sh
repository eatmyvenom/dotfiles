#!/bin/sh
xrandr --output DP-0 --primary --mode 3840x2160 --rate 144.00 --pos 0x0 --output USB-C-0.2 --mode 3840x2160 --left-of DP-0
runsvdir ~/dots/runit/runsvdir &
xrdb ~/.Xresources
ssh-agent
hsetroot -solid '#181c30'
