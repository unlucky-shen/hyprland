#!/bin/sh

entries="1. Sleep\n2. Restart\n3. Shut Down"

selected=$(echo -e $entries | wofi --dmenu --cache-file /dev/null | awk '{print $2}')

case $selected in
  Suspend)
    systemctl suspend ;;
  Restart)
    systemctl reboot ;;
  "Power")
    systemctl poweroff ;;
esac
