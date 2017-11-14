#!/bin/bash
TOUCHPAD_ID=`xinput list | grep Touchpad|cut -f 2|cut -f 2 -d "="`
echo "Enabling XINPUT ID : "$TOUCHPAD_ID
xinput --enable $TOUCHPAD_ID

