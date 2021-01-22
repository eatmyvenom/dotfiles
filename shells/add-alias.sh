#!/bin/sh

######################## Better versions #####################
                                                      alias \
    ll='lsd -la'                                            \
    lh='lsd -d .*'                                          \
    cp='cp -i'                                              \
    rm='rm -I --preserve-root'                              \
    clr='clear'                                             \
    mkdir='mkdir -pv'                                       \
    sudo='sudo -p "Enter user password: "'                  \
    u='clear && ufetch'                                     \
    ul='u | lolcat'                                         \
    p='clear && pfetch'                                     \
    

####################### Core Utils ##########################
                                                      alias \
    ls='lsd'                                                \
    sed='ssed'                                              \
    echo='uu-echo -e'                                       \
    md5sum='uu-hashsum --md5'                               \
    sha1sum='uu-hashsum --sha1'                             \
    sha224sum='uu-hashsum --sha224'                         \
    sha256sum='uu-hashsum --sha256'                         \
    sha384sum='uu-hashsum --sha384'                         \
    sha512sum='uu-hashsum --sha512'                         \
    ln='uu-ln'
####################### Easy things #########################
                                                      alias \
    kernels='ls /boot | grep vmlinuz'                       \
    m='~/dots/scripts/m'                                    \
    root='sudo su root'                                     \
    top='bpytop'                                            \
    math='bc -l'                                            \
    home='cd ~'                                             \
    move="mv"                                               \
    hostname='cat /etc/hostname'                            \
    copy="cp"                                               \
    javas='archlinux-java'                                  \
    rst="home && c"                                         \
    testInternet="ping 8.8.8.8 -c 1"                        \
    fetch='neofetch'                                        \
    gtop='nvidia-smi'                                       \
    del='unlink'                                            \
    delete='unlink'                                         \
    unixtime='date +%s'                                     \
    c="clear && neofetch"                                   \
    cronstatus="plss \$(pidof crond)"                       \
    therm="paste <(cat /sys/class/thermal/thermal_zone*/type) <(cat /sys/class/thermal/thermal_zone*/temp) | column -s $'\t' -t | sed 's/\(.\)..$/.\1°C/'"  \


##################### Actual aliases #########################
                                                      alias \
    pi='ssh 10.0.1.2'                                       \
    laptop='ssh 10.0.1.22'                                  \
    rs='source ~/.zshrc'                                    \
    usage='du -h --max-depth=1 | sort -hr'                  \
    sendkey='DISPLAY=:0 xdotool key'                        \
    sendtype='DISPLAY=:0 xdotool type --delay 100'          \
    sendbacks='sendkey --repeat 10 BackSpace'               \
    update-grub='sudo grub-mkconfig -o /boot/grub/grub.cfg' \
    svim='sudo nvim'                                        \
    svi='sudo nvim'                                         \
    scho='sudo echo'                                        \
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
