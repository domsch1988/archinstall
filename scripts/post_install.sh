#!/bin/bash

./yay_install.sh
sudo pacman -Syu
sudo pacman -S exa ripgrep man-db ttf-font-awesome ttf-roboto feh
yay -S --answerdiff None --answeredit None polybar
yay -S --answerdiff None --answeredit None nerd-fonts-mononoki
