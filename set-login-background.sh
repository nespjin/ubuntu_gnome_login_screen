#!/bin/bash
LOCAL_PATH=$(cd `dirname $0`; pwd)
cd $LOCAL_PATH

pkexec convert -blur 0x50 $1 /usr/share/backgrounds/gdmlock.jpg
# Enjoy!
