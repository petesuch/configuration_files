pacman -Sc
pacman -Qdt
pacman -Rns
pacman -Qdt
pacman -Rns $(pacman -Qtdq)
journalctl --vacuum-size=50M
