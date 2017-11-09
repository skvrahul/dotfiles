uuid=`nmcli -t -f uuid c show --active`
if [ -n "$uuid" ]; then
    nmcli con down uuid $uuid
    DISPLAY=:0.0 /usr/bin/notify-send "Disconnected from network"
    nmcli con up uuid $uuid
    DISPLAY=:0.0 /usr/bin/notify-send "ReConnected to network"
else
    DISPLAY=:0.0 /usr/bin/notify-send "Not connected to any network"
fi