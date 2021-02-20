#!/bin/bash
pacman -S --needed --no-confirm git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd ..
rm -rf ./yay
