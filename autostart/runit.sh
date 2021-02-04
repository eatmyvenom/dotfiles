#!/bin/sh

killall -9 pulseaudio
killall -9 polybar

cd ~/.dbus
dbus-launch --sh-syntax --exit-with-session > /tmp/dbus-address-temp-file
source /tmp/dbus-address-temp-file
cd ~
runsvdir ~/dots/runit/runsvdir &

xrdb ~/.Xresources
