#!/bin/bash
LOCAL_PATH=$(cd `dirname $0`; pwd)
cd $LOCAL_PATH

sudo chmod +x install.sh

./install.sh

./set-login-background.sh $LOCAL_PATH/login-background.jpg


