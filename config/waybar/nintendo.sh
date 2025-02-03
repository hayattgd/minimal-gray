#!/bin/sh
player_status=$(playerctl status -p hay_IPhone_Nintendo_Music)
if [ "$player_status" = "Playing" ]; then
    echo "$(playerctl metadata artist -p hay_IPhone_Nintendo_Music || playerctl metadata album -p hay_IPhone_Nintendo_Music) - $(playerctl metadata title -p hay_IPhone_Nintendo_Music)"
elif [ "$player_status" = "Paused" ]; then
    echo "󰏤 $(playerctl metadata artist -p hay_IPhone_Nintendo_Music || playerctl metadata album -p hay_IPhone_Nintendo_Music) - $(playerctl metadata title -p hay_IPhone_Nintendo_Music)"
fi