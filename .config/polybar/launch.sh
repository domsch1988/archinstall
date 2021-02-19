#!/bin/bash

killall -q polybar

for m in $(xrandr --query | grep " connected" | cut -d" " -f1); do
	MONITOR=$m polybar -r topbar -c ~/.config/polybar/config &
done
