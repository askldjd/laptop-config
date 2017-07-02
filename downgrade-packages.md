1. edit /etc/pacman/mirrorlist, and change to a specific date
Server=https://archive.archlinux.org/repos/2014/03/30/$repo/os/$arch

2. run 
sudo pacman -Syyuu
