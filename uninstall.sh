#!/bin/bash

sudo rm -rf /usr/share/gnome-shell/theme/ubuntu.css
sleep 3
sudo mv /usr/share/gnome-shell/theme/ubuntu.bak /usr/share/gnome-shell/theme/ubuntu.css
rm -rf ~/.local/share/nautilus/scripts/SetAsWallpaper
rm -rf ~/.cache/SetAsWallpaper
rm -rf /usr/share/backgrounds/gdmlock.jpg
rm -r -f ~/.fonts/Montserrat
killall nautilus
exit
