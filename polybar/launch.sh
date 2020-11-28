#!/usr/bin/env bash
killall -q polybar

while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

polybar --reload mainbar-i3 &
polybar --reload altbar-i3 & 
 
echo "Bars launched..."
