#!/bin/sh

######################## Better versions #####################
                                                      alias \
    ls='lsd'                                                \
    ll='lsd -la'                                            \
    lh='lsd -d .*'                                          \
    cp='cp -i'                                              \
    rm='rm -I --preserve-root'                              \
    mkx='chmod +x'                                          \
    clr='clear'                                             \
    mkdir='mkdir -pv'                                       \
    pacman='sudo pacman'                                    \
    grep='grep --color'                                     \
    sudo='sudo -p "Enter user password:"'                   \
    u='clear && ufetch'                                     \
    ul='u | lolcat'                                         \
    p='clear && pfetch'                                     \
    pm='paru'
    
 ###################### Easy things #########################
                                                      alias \
    kernels='ls /boot | grep vmlinuz'                       \
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
    unixtime='date +%s'                                     


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
    fln='grep -rnw'                                         \
    findline='grep -rnw'                                    \
    scho='sudo echo'                                        

######################## Tmux ###############################
                                                      alias \
    tls='tmux ls'                                           \
    ta='tmux attach -t'                                     \
    tn='tmux new -s'                                        \
    trname='tmux rename-session -t'                         \
    tnd='tmux new -d -s'                                    \
    trname='tmux rename-session -t'                         \
    tk='tmux kill-session -t'                               \
    tclk='tmux clock-mode'                                  \
    td='tmux detach'

######################## Scripts ############################
                                                      alias \
    unlck='~/scripts/unlock'                                \
    lock='~/scripts/lock'                                   \
    doom='~/.emacs.d/bin/doom'                              \
    displayOff='~/scripts/displayOff'                       \
    displayOn='~/scripts/displayOn'                         

######################### extras ############################
                                                      alias \
    plss='pstree -TSlhC age'                                \
    pls='plss -p'                                           \
    pasteIX='curl -F "f:1=<-" ix.io'                        
