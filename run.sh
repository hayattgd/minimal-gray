killall waybar
killall swaybg

chmod +x ~/.config/waybar/spotify.sh
chmod +x ~/.config/waybar/chromium.sh

waybar &
swaybg -m fill -i ~/.config/hypr/bg.png