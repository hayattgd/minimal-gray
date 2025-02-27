#!/bin/sh
player_status=$(playerctl status -p firefox)
if [ "$player_status" = "Playing" ]; then
    echo "$(playerctl metadata artist -p firefox) - $(playerctl metadata title -p firefox)"
elif [ "$player_status" = "Paused" ]; then
    echo "󰏤 $(playerctl metadata artist -p firefox) - $(playerctl metadata title -p firefox)"
fi