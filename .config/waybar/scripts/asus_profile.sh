#!/bin/zsh

# Get current profile from asusctl
profile=$(cat /sys/firmware/acpi/platform_profile)

case "$profile" in
    quiet)
        icon="󱑲"   # battery icon for quiet mode
        ;;
    balanced)
        icon="󱑳"   # balanced battery
        ;;
    performance)
        icon="󱑴"   # lightning bolt
        ;;
    *)
        icon=""   # unknown mode
        ;;
esac

# Output JSON for Waybar
echo "{\"text\": \"$icon\", \"tooltip\": \"Profile: $profile\"}"
