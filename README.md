# dotfiles
my linux dotfiles with my cool shit

this image is slightly out of date but gets the point across:
<img src="https://raw.githubusercontent.com/eatmyvenom/dotfiles/main/images/main.png">

So basically everything here is my configs I use. Most of these are symlinked into other locations so that I can use them easily.
All of the window managers are meant to be the same look/feel as are the terminals.
I am gonna make a guidelines file if you want to use this look and feel but with something I have not configured here.

## What is here

* WMs       - 2bwm / awesome / bspwm / dwm / i3 / openbox / sowm / herbstluftwm
* Terminals - alacritty / kitty / st / termite / tilda / xterm / urxvt
* Backround - nitrogen / feh
* Launcher  - Rofi / dmenu
* Editor    - neovim (i should learn emacs)
* Shells    - Bash / zsh / mksh / tcsh / fish / sh / dash 
* Hotkeys   - sxhkd
* Bar       - Polybar

## Other stuff

* Screenshots  - flameshot (I can do some scrot scripts soon)
* Aur helper   - paru
* Music player - ytmdesktop (with some custom css)
* Visualizer   - cli-visualizer
* Compositor   - picom 
* GTK theme    - Arc-dark
* QT theme     - None yet



### Deps

So here is the paru/yay command to get the stuff to recreate this no matter what terminal/wm

```
paru -S sxhkd-git polybar-git neofetch feh cli-visualizer picom flameshot rofi
```
