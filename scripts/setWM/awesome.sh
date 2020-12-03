rm ~/.xinitrc
rm ~/.config/autostart.sh
rm ~/.config/sxhkd/sxhkdrc
echo "Removed 3 files"
ln -s ~/dots/xinit/.xinitrc.awesome ~/.xinitrc
ln -s ~/dots/autostart/default.sh ~/.config/autostart.sh
ln -s ~/dots/sxhkd/sxhkdrc.awesome ~/.config/sxhkd/sxhkdrc
echo "Created 3 symlinks"
echo "Awesome symlinks in place, use startx to start awesome"
