killall -9 picom
killall -9 polybar
killall -9 sxhkd

picom --experimental-backends -b & 
xrdb ~/.Xresources
~/.config/polybar/launch.sh &
dunst &
xrandr --output DP-0 --mode 3840x2160 --scale 1x1 --pos 0x0 --output HDMI-0 --mode 1920x1080 --scale 1x1 --pos -1920x0 
feh --bg-fill ~/Pictures/wallpaper/wallpaper.jpg ~/Pictures/wallpaper/wallpaper2.jpg &  
sxhkd &
