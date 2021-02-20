ln -sf /home/dominik/.colorschemes/$1 /home/dominik/.colorschemes/current
ln -sf /home/dominik/.config/i3/wallpaper-$1.png /home/dominik/.config/i3/wallpaper.png
/home/dominik/.config/alacritty/xcolor.sh
/home/dominik/.config/vivaldicss/theme.sh
i3-msg restart
