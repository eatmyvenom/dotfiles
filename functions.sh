function updateall() {
	yay -Syu --devel
	echo "\n----raspi----"
	pi -t "sudo pacman -Syu"
	echo "\n----laptop----"
	laptop -t "sudo xbps-install -Su"
}

function c() { 
	clear
	fetch
}

function mkcd() {
	mkdir $1
	cd $1
}

function sf() {
	clear
	screenfetch
}

# source ~/.config/xbps
