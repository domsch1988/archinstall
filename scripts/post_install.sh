#!/bin/bash

./yay_install.sh
sudo pacman -Syu
sudo pacman -S flatpak rofi exa ripgrep jq bat jgmenu man-db ttf-font-awesome ttf-roboto feh gucharmap
yay -S --answerdiff None --answeredit None polybar
yay -S --answerdiff None --answeredit None nerd-fonts-mononoki
flatpak install flathub com.spotify.Client
