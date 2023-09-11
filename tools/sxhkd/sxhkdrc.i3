###################################
######### General hotkeys #########
###################################

# kill apps
super + shift + q
	i3 'kill'

alt + F4 
	i3 'kill'

# launch apps
super + space
	~/.config/rofi/launchers-git/launcher.sh

super + Tab
	~/.config/rofi/launchers-git/launcher.sh

# switch apps
alt + Tab
	~/.config/rofi/switcher.sh

# start terminal
super + Return
	kitty

control + shift + t
	kitty

# take screenshots
super + shift + s
	maim -s -u -o | xclip -selection clipboard -t image/png -i

# control sound/music
XF86AudioPlay
	playerctl play-pause

XF86AudioNext
	playerctl next

XF86AudioPrev
	playerctl previous

XF86AudioStop
	playerctl stop

XF86AudioMute
	pamixer -t

XF86AudioRaiseVolume
	pamixer -i 1

XF86AudioLowerVolume
	pamixer -d 1

#############################
######## wm options #########
#############################

super + 1
	i3 'workspace 1'

super + 2
	i3 'workspace 2'

super + 3
	i3 'workspace 3'

super + 4
	i3 'workspace 4'

super + 5
	i3 'workspace 5'

super + 6
	i3 'workspace 6'

super + 7
	i3 'workspace 7'

super + 8
	i3 'workspace 8'

super + shift + 1
	i3 'move container to workspace 1; workspace 1'

super + shift + 2
        i3 'move container to workspace 2; workspace 2'
	
super + shift + 3
        i3 'move container to workspace 3; workspace 3'

super + shift + 4
        i3 'move container to workspace 4; workspace 4'

super + shift + 5
        i3 'move container to workspace 5; workspace 5'

super + shift + 6
        i3 'move container to workspace 6; workspace 6'

super + shift + 7
        i3 'move container to workspace 7; workspace 7'
	
super + shift + 8
        i3 'move container to workspace 8; workspace 8'

super + shift + r
	i3 'restart'

super + shift + c
	i3 'reload'

super + alt + space
	i3 'floating toggle'

super + shift + Left
	i3 'move left 10px'

super + shift + Down
	i3 'move down 10px'

super + shift + Up
	i3 'move up 10px'

super + shift + Right
	i3 'move right 10px'

super + alt + Up
	i3 'resize grow up 1'

super + alt + Down
	i3 'resize grow down 1'

super + equal
	i3 'gaps inner current plus 5'

super + minus
	i3 'gaps inner current minus 5'

super + shift + plus
	i3 'gaps outer current plus 5'

super + shift + minus
	i3 'gaps outer current minus 5'

super + h
	i3 'split h'

super + v
	i3 'split v'

super + shift + t
	i3 'layout tabbed'

super + shift + n
	i3 'layout stacking'

super + shift + h
	i3 'layout toggle split'

super + Up
	i3 'focus up'

super + Down
	i3 'focus down'

super + Left
	i3 'focus left'

super + Right 
	i3 'focus right'

super + shift + e
	i3 'exit'
