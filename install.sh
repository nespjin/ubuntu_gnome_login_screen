#!/bin/bash

sudo cp -f /usr/share/gnome-shell/theme/ubuntu.css /usr/share/gnome-shell/theme/ubuntu.bak
sleep 2
sudo cp -f $(pwd)/ubuntu.css /usr/share/gnome-shell/theme/
cp $(pwd)/SetAsWallpaper ~/.local/share/nautilus/scripts/
sleep 1
sudo chmod +x ~/.local/share/nautilus/scripts/SetAsWallpaper
sleep 2
rm -rf ~/.cache/wallpaper/*
cp -af $(pwd)/.fonts ~/
sleep 2
sudo cp -f $(pwd)/bionic-wallpapers.xml /usr/share/gnome-background-properties/bionic-wallpapers.xml
sleep 2
mkdir ~/.cache/SetAsWallpaper
sleep 1
killall nautilus

exit



