pacman -Qe |sed '/^$/d'| awk '{print NR}'| sort -nr| sed -n '1p'
