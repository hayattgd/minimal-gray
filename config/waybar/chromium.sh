#!/bin/sh
player_status=$(playerctl status -p chromium)
if [ "$player_status" = "Playing" ]; then
    echo "$(playerctl metadata artist -p chromium) - $(playerctl metadata title -p chromium)"
elif [ "$player_status" = "Paused" ]; then
    echo "󰏤 $(playerctl metadata artist -p chromium) - $(playerctl metadata title -p chromium)"
fi