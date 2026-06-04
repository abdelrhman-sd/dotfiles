#!/bin/bash
cp ~/.config/colorschemes/$1/theme-modules/waybar/{style.css,config.jsonc} \
  ~/.config/waybar/

pkill waybar
sleep 0.3
waybar 2>&1 &
disown
