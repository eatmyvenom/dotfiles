#!/bin/sh

######################## Better versions #####################
                                                      alias \
    ll='lsd -la'                                            \
    lh='lsd -d .*'                                          \
    cp='cp -i'                                              \
    rm='rm -I --preserve-root'                              \
    clr='clear'                                             \
    ca='clear'                                              \
    mkdir='mkdir -pv'

####################### Core Utils ##########################
                                                      alias \
    ls='lsd'                                                \
    sed='ssed'                                              \
    
if [ -f "/usr/bin/uu-ln" ]; then
alias                                                       \
    md5sum='uu-hashsum --md5'                               \
    sha1sum='uu-hashsum --sha1'                             \
    sha224sum='uu-hashsum --sha224'                         \
    sha256sum='uu-hashsum --sha256'                         \
    sha384sum='uu-hashsum --sha384'                         \
    sha512sum='uu-hashsum --sha512'                         \
    ln='uu-ln'
fi

####################### Easy things #########################
                                                      alias \
    m='~/dots/scripts/m'                                    \
    root='sudo su root'                                     \
    move="mv"                                               \
    copy="cp"                                               \
    rst="home && c"                                         \
    fetch='neofetch'                                        \
    gtop='nvidia-smi'                                       \
    del='rm'                                                \
    delete='rm'                                             \
    unixtime='date +%s'                                     \
    c="clear && neofetch"                                   \
    cronstatus="plss \$(pidof crond)"                       \
    therm="paste <(cat /sys/class/thermal/thermal_zone*/type) <(cat /sys/class/thermal/thermal_zone*/temp) | column -s $'\t' -t | sed 's/\(.\)..$/.\1°C/'"  \


##################### Actual aliases #########################
                                                      alias \
    pi='ssh 10.0.1.2'                                       \
    laptop='ssh 10.0.1.22'                                  \
    pc='ssh 10.0.1.25'                                      \
    rs='source ~/.zshrc'                                    \
    usage='du -h --max-depth=1 | sort -hr'                  \
    sendkey='DISPLAY=:0 xdotool key'                        \
    sendtype='DISPLAY=:0 xdotool type --delay 100'          \
    sendbacks='sendkey --repeat 10 BackSpace'               \
    update-grub='sudo grub-mkconfig -o /boot/grub/grub.cfg' \
    svim='sudo nvim'                                        \
    svi='sudo nvim'                                         \
    icat='kitty +kitten icat'                               

######################## Tmux ###############################
                                                      alias \
    tls='tmux ls'                                           \
    ta='tmux attach -t'                                     \
    tn='tmux new -s'                                        \
    trname='tmux rename-session -t'                         \
    tnd='tmux new -d -s'                                    \
    tk='tmux kill-session -t'                               \
    tclk='tmux clock-mode'                                  \
    td='tmux detach'

######################## Scripts ############################
                                                      alias \
    displayOff='~/scripts/displayOff'                       \
    displayOn='~/scripts/displayOn'                         

######################### extras ############################
                                                      alias \
    plss='pstree -TSlhC age'                                \
    pls='plss -p'                                           

if [ -f "/usr/bin/doas" ]; then 
    alias sudo='doas'
fi
