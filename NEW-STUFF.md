# How to remake

This here is for recreating the same look and feel one some setup not provided here

## Terminal

Terminal configs should follow these guidelines here

### Colors

* Color 0  - `#1b1d1e`
* Color 1  - `#ee0061`
* Color 2  - `#00d492`
* Color 3  - `#dcde19`
* Color 4  - `#0066cc`
* Color 5  - `#8c54fe`
* Color 6  - `#44a3e7`
* Color 7  - `#ccccc6`
* Color 8  - `#505354`
* Color 9  - `#b5205d`
* Color 10 - `#00b37b`
* Color 11 - `#b6b82b`
* Color 12 - `#333399`
* Color 13 - `#6d00cc`
* Color 14 - `#277dbc`
* Color 15 - `#f8f8f2`
* Background - `#181c30`
* Foreground - `#e6f2ff`

### Other stuff

* Font - Fira Mono Bold for Powerline
* Cursor - Block
* Transparency - 60%

## WM

Window manager configs should follow these guiidelines here

### General stuff

* Gaps - 20px
* Tiling mode - Dwindle
* Workspaces - 9 (per moniter if possible)
* Borders - none
* Autostart - ~/.config/autostart.sh
* Focus - follow pointer
* Pointer - follow focus

### Keys

This should just be based on your preferance but you can submit a pr with a new wm with these keys

Mod = `Super / Win / Mod4 / whatever you want to call it`

* `Mod+1-9` = Workspace 1-9
* `Mod+Shift+1-9` = Move current window to workspace 1-9
* `Mod+Direction Arrow` = Move focus direction
* `Mod+Tab` = Open launcher
* `Alt+Tab` = Seriously?
* `Mod+Shift+Q` = Kill focused window
* `Mod+Shift+E` = Kill window manager
* `Mod+Shift+R` = Restart window manager
* `Mod+L` = Lock screen

For anything else look at some of the extra keys on other wms already configured

## Processes

Add it to the autostart and make a runit script for it as well.
