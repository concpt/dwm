#!/bin/bash
xrandr --output eDP-1 --off
xrandr --output HDMI-2 --auto
xrandr --output DP-1 --auto --right-of HDMI-2
nitrogen --restore
slstatus & wmname compiz

