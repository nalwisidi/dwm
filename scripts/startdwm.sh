#!/bin/sh

feh --bg-scale ~/Pictures/wallpapers/wp_1.jpg
picom --config ~/.config/picom.conf &
# setxkbmap us,ar -option "grp:caps_toggle"
# dwmblocks &

while true; do
  dwm 2> ~/.cache/dwm.log
done
