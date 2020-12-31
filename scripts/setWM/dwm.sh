rm ~/.xinitrc
rm ~/.config/autostart.sh
rm ~/.config/sxhkd/sxhkdrc
echo "Removed 3 files"
ln -s ~/dots/xinit/.xinitrc.dwm ~/.xinitrc
ln -s ~/dots/autostart/runit.sh ~/.config/autostart.sh
ln -sf ~/dots/tools/sxhkd/sxhkdrc.dwm ~/.config/sxhkd/sxhkdrc
echo "Created 3 symlinks"
echo "Dwm symlinks in place, use startx to start dwm"
