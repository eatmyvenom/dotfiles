# dotfiles
my linux dotfiles with my cool shit

this image is slightly out of date but gets the point across:
<img src="https://raw.githubusercontent.com/eatmyvenom/dotfiles/main/images/main.png">

So basically everything here is my configs I use. Most of these are symlinked into other locations so that I can use them easily.
All of the window managers are meant to be the same look/feel as are the terminals.
I am gonna make a guidelines file if you want to use this look and feel but with something I have not configured here.

## What is here

* WMs       - 2bwm / awesome / bspwm / dwm / i3 / openbox / sowm / herbstluftwm
* Terminals - alacritty / kitty / st / termite / tilda / xterm / urxvt / aterm
* Backround - nitrogen / feh
* Launcher  - Rofi / dmenu
* Editor    - neovim
* Shells    - Bash / zsh / mksh / tcsh / fish / sh / dash 
* Hotkeys   - sxhkd
* Bar       - Polybar (I'll do a tint2 some day)

## Other stuff

* Screenshots  - flameshot (I can do some scrot scripts soon)
* Music player - ytmdesktop (with some custom css)
* Visualizer   - cli-visualizer
* Compositor   - picom 
* GTK theme    - Arc-dark (I really want a custom one and ill work on that but if anyone can help with that ill love you forever)


### Deps

So here is the base of what is required to get the stuff to recreate this no matter what terminal/wm

```
sxhkd polybar neofetch feh cli-visualizer picom flameshot rofi
```

if you want a command to paste in your terminal for this then here

#### Arch

with paru
```
paru -S sxhkd-git polybar-git neofetch feh cli-visualizer picom flameshot rofi
```

or for yay
```
yay -S sxhkd-git polybar-git neofetch feh cli-visualizer picom flameshot rofi
```

or without aur
```
pacman -S sxhkd polybar neofetch feh cli-visualizer picom flameshot rofi
```

#### Void
```
xbps-install sxhkd polybar neofetch feh cli-visualizer picom flameshot rofi
```
