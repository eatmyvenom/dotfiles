function updateall() {
	paru 
	echo "\n\n----raspi----\n\n"
	pi -t "sudo pacman -Syu"
	echo "\n\n----laptop----\n\n"
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
