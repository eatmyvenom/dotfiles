rm ~/.xinitrc
rm ~/.config/autostart.sh
rm ~/.config/sxhkd/sxhkdrc
echo "Removed 3 files"
ln -s ~/dots/xinit/.xinitrc.openbox ~/.xinitrc
ln -s ~/dots/autostart/default.sh ~/.config/autostart.sh
ln -s ~/dots/sxhkd/sxhkdrc.dwm ~/.config/sxhkd/sxhkdrc
echo "Created 3 symlinks"
echo "Openbox symlinks in place, use startx to start openbox"
