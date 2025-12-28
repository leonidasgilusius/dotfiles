#!/bin/zsh

profile=$(cat /sys/firmware/acpi/platform_profile)

next=""

case "$profile" in
    quiet)
        next="balanced"
        ;;
    balanced)
        next="performance"
        ;;
    performance)
        next="quiet"
        ;;
    *)
        next="quiet"
        ;;
esac

echo $next | sudo tee /sys/firmware/acpi/platform_profile
