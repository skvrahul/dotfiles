#!/bin/bash
TOUCHPAD_ID=`xinput list | grep Touchpad|cut -f 2|cut -f 2 -d "="`
echo "Disabling XINPUT ID : "$TOUCHPAD_ID
xinput --disable $TOUCHPAD_ID

