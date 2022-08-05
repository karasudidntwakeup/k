#!/bin/sh
xrandr --output eDP-1-1 --mode 1920x1080 --rate 60
slstatus &
nitrogen --restore &
setxkbmap -option numpad:mac
numlockx &
picom --experimental-backends -b &
setxkbmap -layout us,ar -option grp:ctrl_space_toggle &
xsetroot -cursor_name left_ptr
while true; do
         dwm >/dev/null 2>&1
 done
 exec dbus-run-session dwm

