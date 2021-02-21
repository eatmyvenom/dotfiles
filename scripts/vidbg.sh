exec xwinwrap -g "$1" -o 1 -ov -ni -- mpv --fullscreen --no-stop-screensaver --loop --no-audio --no-border --no-osc --no-osd-bar --no-input-default-bindings -wid WID "$2"
