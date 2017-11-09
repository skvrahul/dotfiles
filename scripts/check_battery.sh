#!/bin/bash
#Script to send a notification if the battery is less than 10%
BATTINFO=`acpi -b`
if [[ `echo $BATTINFO | grep Discharging` && `echo $BATTINFO | cut -f 5 -d " "` < 00:22:00 ]] ; then
    DISPLAY=:0.0 /usr/bin/notify-send "low battery" "$BATTINFO"
   /usr/bin/aplay -N /home/skvrahul/scripts/boing.wav
fi
