rm ~/.xinitrc
rm ~/.config/autostart.sh
rm ~/.config/sxhkd/sxhkdrc
echo "Removed 3 files"
ln -s ~/dots/xinit/.xinitrc.i3 ~/.xinitrc
ln -s ~/dots/autostart/default.sh ~/.config/autostart.sh
ln -s ~/dots/sxhkd/sxhkdrc.i3 ~/.config/sxhkd/sxhkdrc
echo "Created 3 symlinks"
echo "i3 symlinks in place, use startx to start i3"
