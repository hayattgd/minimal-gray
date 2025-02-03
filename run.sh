killall waybar
killall swaybg

chmod +x ~/.config/waybar/spotify.sh
chmod +x ~/.config/waybar/chromium.sh
chmod +x ~/.config/waybar/nintendo.sh

waybar &
swaybg -m fill -i ~/.config/hypr/bg.png