rm ~/.xinitrc
rm ~/.config/autostart.sh
rm ~/.config/sxhkd/sxhkdrc
echo "Removed 3 files"
ln -s ~/dots/xinit/.xinitrc.bspwm ~/.xinitrc
ln -s ~/dots/autostart/runit.sh ~/.config/autostart.sh
ln -s ~/dots/tools/sxhkd/sxhkdrc.bspwm ~/.config/sxhkd/sxhkdrc
echo "Created 3 symlinks"
echo "bspwm symlinks in place, use startx to start bspwm"
