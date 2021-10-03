#!/bin/bash

lxsession &
picom &
nitrogen --restore &
/usr/bin/emacs --daemon &
nm-applet &
dunst &
#lxqt-policykit-agent &
polkit-gnome-authentication-agent-1 &
xfce4-power-manager &
xrandr --output DisplayPort-0 --primary --mode 1920x1080 --rate 165 --pos 0x0 --rotate normal --output DisplayPort-1 --off --output DisplayPort-2 --off --output HDMI-A-0 --off &
#flameshot &
slstatus &
