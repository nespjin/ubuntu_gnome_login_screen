#!/bin/bash
LOCAL_PATH=$(cd `dirname $0`; pwd)
cd $LOCAL_PATH

pkexec convert -blur 0x50 $LOCAL_PATH/login-background.jpg /usr/share/backgrounds/gdmlock.jpg
# Enjoy!
