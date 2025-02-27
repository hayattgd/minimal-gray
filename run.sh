killall waybar
killall swaybg

chmod +x ~/.config/waybar/spotify.sh
chmod +x ~/.config/waybar/chromium.sh
chmod +x ~/.config/waybar/nintendo.sh
chmod +x ~/.config/waybar/firefox.sh
chmod +x ~/.config/waybar/vlc.sh

waybar &
swaybg -m fill -i ~/.config/hypr/bg.png