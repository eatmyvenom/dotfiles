#!/bin/sh

# Construct display dimensions
xrandr --output DP-0 --primary --mode 3840x2160 --rate 144.00 --pos 0x0 --output USB-C-0.2 --mode 3840x2160 --left-of DP-0

# Setup default color schemes
xrdb ~/.Xresources

# Start ssh agent to retain ssh config
ssh-agent

# Set background color to default
hsetroot -solid '#181c30'

# Startup gnome-keyring
dbus-update-activation-environment --all
gnome-keyring-daemon --start --components=secrets

exec runsvdir ~/dots/runit/runsvdir
