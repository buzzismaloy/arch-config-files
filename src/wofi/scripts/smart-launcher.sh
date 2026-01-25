#!/bin/bash

choice=$(printf "Apps\nCalc\nReload waybar" | \
wofi --dmenu --location top_left --width 120 --height 200 --xoffset 10 --style=~/.config/wofi/style.css --prompt "Launcher")

case "$choice" in
  "Apps") ~/.config/wofi/scripts/launcher.sh ;;
  "Calc") wofi-calc ;;
  "Reload waybar") ~/.config/wofi/scripts/reload_waybar.sh ;;
  #Emoji) wofi-emoji ;;
esac
