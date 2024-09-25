#!/bin/bash
# /* ---- 💫 https://github.com/JaKooLit 💫 ---- */  ##

# For Hyprlock
us_id=0

notify-send "Layout: US"
sleep 1
hyprctl switchxkblayout all $us_id
pidof hyprlock || hyprlock -q 

