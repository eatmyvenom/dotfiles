
function ls
    lsd
end

function ll 
    lsd -la
end

function lh 
    lsd -d .* 
end

function clr 
    clear
end

function root 
    sudo su - 
end

function mkdir 
    mkdir -pv
end

function fetch 
    neofetch
end

function rm 
    rm -I --preserve-root
end

function cp 
    cp -i 
end

function own 
    chmod +x
end

function javas 
    archlinux-java
end

function home 
    cd ~
end

function grep 
    grep --color
end

function findline 
    grep -rnw
end

function fln 
    grep -rnw 
end

function top 
    bpytop
end

function math 
    bc -l
end

function gtop 
    nvidia-smi
end

function usage 
    du -h --max-depth 1 | sort -hr    
end

function sendkey 
    DISPLAY :0 xdotool key
end

function sendtype 
    DISPLAY :0 xdotool type --delay 100
end

function sendbacks 
    sendkey --repeat 10 BackSpace
end

function laptop 
    ssh 10.0.1.22
end

function pi 
    ssh 10.0.1.2
end

function sudo 
    sudo -p "Enter user password:"
end

function update-grub 
    sudo grub-mkconfig -o /boot/grub/grub.cfg
end

function svim 
    sudo nvim
end

function svi 
    sudo nvim
end

function pacman 
    sudo pacman
end

function tls 
    tmux ls
end

function ta 
    tmux attach -t
end

function tn 
    tmux new -s
end

function unlck 
    ~/scripts/unlock
end

function lock 
    ~/scripts/lock
end

function plss 
    pstree -TSlhC age
end

function pls 
    plss -p
end

function tk 
    tmux kill-session -t
end

function kernels 
    ls /boot | grep vmlinuz 
end

function trname 
    tmux rename-session -t
end

function doom 
    ~/.emacs.d/bin/doom
end

function hostname 
    cat /etc/hostname
end

function move  
    mv
end

function copy 
    cp
end

function testInternet 
    ping 8.8.8.8
end

function rst 
    home && c
end

function c 
    clear && fetch
end
