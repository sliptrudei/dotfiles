#!/bin/bash

if [ -z "${DBUS_SESSION_BUS_ADDRESS-}" ] && type dbus-launch >/dev/null; then
  eval $(dbus-launch --sh-syntax --exit-with-session)
fi

#export LANG=en_US.UTF-8

#xsetroot -solid dimgray

#xinput set-prop "/dev/wsmouse" "WS Pointer Wheel Emulation" 1
#xinput set-prop "/dev/wsmouse" "WS Pointer Wheel Emulation Button" 2
#xinput set-prop "/dev/wsmouse" "WS Pointer Wheel Emulation Axes" 6 7 4 5
#xinput set-prop "TPPS/2 IBM TrackPoint" "libinput Accel Speed" 1.0

#xmodmap ~/.Xmodmap &

#xrdb ~/.Xresources &

#~/.fehbg &

#slstatus &
[ -f /etc/xprofile ] && . /etc/xprofile
[ -f ~/.xprofile ] && . ~/.xprofile
exec dwm
