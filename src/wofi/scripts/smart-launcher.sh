#!/bin/bash

choice=$(printf "Apps\nCalc\nReload waybar\nLock Screen\nScreenshot" | \
wofi --dmenu --location top_left --width 170 --height 230 --xoffset 10 --prompt "Launcher")

case "$choice" in
  "Apps") ~/.config/wofi/scripts/launcher.sh ;;
  "Calc") wofi-calc ;;
  "Reload waybar") ~/.config/wofi/scripts/reload_waybar.sh ;;
  "Lock Screen") hyprlock ;;
  "Screenshot") hyprshot -m output -o $HOME/Pictures/Screenshots ;;
  #Emoji) wofi-emoji ;;
esac
