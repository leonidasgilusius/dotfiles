#!/bin/bash

capacity=$(cat /sys/class/power_supply/BAT1/capacity)
status=$(cat /sys/class/power_supply/BAT1/status)

if [ "$capacity" -lt 15 ] && [ "$status" = "Discharging" ]; then
    notify-send -u critical "BATTERY LOW" "Battery is at ${capacity}%"
fi
