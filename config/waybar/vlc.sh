#!/bin/sh
player_status=$(playerctl status -p vlc)
if [ "$player_status" = "Playing" ]; then
    echo "$(playerctl metadata artist -p vlc) - $(playerctl metadata title -p vlc)"
elif [ "$player_status" = "Paused" ]; then
    echo "󰏤 $(playerctl metadata artist -p vlc) - $(playerctl metadata title -p vlc)"
fi
