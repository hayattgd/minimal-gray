#!/bin/sh
player_status=$(playerctl status -p spotify)
if [ "$player_status" = "Playing" ]; then
    echo "$(playerctl metadata artist -p spotify) - $(playerctl metadata title -p spotify)"
elif [ "$player_status" = "Paused" ]; then
    echo " $(playerctl metadata artist -p spotify) - $(playerctl metadata title -p spotify)"
fi