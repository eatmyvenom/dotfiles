# dotfiles

my linux dotfiles with my cool shit

this image is slightly out of date but gets the point across:
<img src="https://raw.githubusercontent.com/eatmyvenom/dotfiles/main/images/main.png">

So basically everything here is my configs I use. Most of these are symlinked into other locations so that I can use them easily.
All of the window managers are meant to be the same look/feel as are the terminals.
I am gonna make a guidelines file if you want to use this look and feel but with something I have not configured here.

## What is here

* WMs             - 2bwm / awesome / bspwm / dwm / i3 / openbox / sowm / herbstluftwm
* Terminals       - alacritty / kitty / st / termite / tilda / xterm / urxvt / aterm / hyper / lxterm
* Backround       - nitrogen / feh
* Launcher        - Rofi / dmenu
* Editor          - kakoune / neovim
* Shells          - Bash / zsh / mksh / tcsh / fish / sh / dash
* Hotkeys         - sxhkd
* Bar             - Polybar (I'll do a tint2 some day)
* Process Manager - Runit
* Multiplexer     - Tmux (dtach and stuff coming soon)

## Other stuff

* Screenshots   - maim
* Music player  - ytmdesktop (with some custom css)
* Visualizer    - cava / cli-visualizer
* File browser  - nnn / qtfm
* Web browser   - firefox-nightly
* IDE           - VScode
* Compositor    - picom-git
* Session       - Custom / lxsession
* GTK theme     - Arc-dark (I really want a custom one and ill work on that but if anyone can help with that ill love you forever)
* Audio         - Pipewire
* Video player  - mpv
* Matrix client - element
* Icons         - candy icons

### Notes

Recently I have moved from my autostart script just starting things to having `runit` monitor and supervise processes. This shift has been quite easy and runit has been great to use. If you want to not use runit then just use the default script in autostart, otherwise use the runit script.

The runit configuration requires you to

### Deps

So here is the base of what is required to get the stuff to recreate this no matter what terminal/wm

``` none
sxhkd polybar neofetch feh cli-visualizer picom rofi
```

if you want a command to paste in your terminal for this then here

#### Arch

with paru

``` bash
paru -S sxhkd-git polybar-git neofetch feh cli-visualizer picom rofi
```

or for yay

``` bash
yay -S sxhkd-git polybar-git neofetch feh cli-visualizer picom rofi
```

or without aur

``` bash
pacman -S sxhkd polybar neofetch feh cli-visualizer picom rofi
```

#### Void

``` bash
xbps-install sxhkd polybar neofetch feh cli-visualizer picom rofi
```
