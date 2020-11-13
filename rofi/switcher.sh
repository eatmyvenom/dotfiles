#!/usr/bin/env bash
# Available Styles
# >> Styles Below Only Works With "rofi-git(AUR)", Current Version: 1.5.4-76-gca067234
#
# blurry	blurry_full		kde_simplemenu		kde_krunner		launchpad
# gnome_do	slingshot		appdrawer			appfolder		column
# row		row_center		screen				row_dock		row_dropdown

style="blurry"

rofi -no-lazy-grab -show window -theme launchers-git/"$style".rasi
