## Clean up unused packages
sudo pacman -Rns $(pacman -Qtdq)

## Ignore packages
sudo pacman -Syu --ignore=${package}

e.g. sudo pacman -Syu --ignore=opensc
