#!/bin/sh

# Check if required commands exist
if ! command -v waybar &> /dev/null; then
    notify-send "Error" "Waybar not found" -u critical

    exit 1
fi

# Check if waybar is running
if pgrep -x waybar > /dev/null; then
    # Kill waybar
    if killall waybar; then
        sleep 0.5  # Give waybar time to close

		waybar > /dev/null 2>&1 &
		sleep 0.5

        notify-send "Waybar" "Successfully reloaded" -i window-new
    else
        notify-send "Error" "Failed to kill waybar" -u critical
    fi
else
    notify-send "Error" "No waybar found to launch" -u critical
fi
