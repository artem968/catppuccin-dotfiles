#!/bin/sh
sleep 1                                # Give Hyprland a moment to start
killall -e xdg-desktop-portal-hyprland # Ensure old instances are gone
killall xdg-desktop-portal             # Ensure main portal is gone
/usr/lib/xdg-desktop-portal-hyprland & # Start Hyprland specific portal
sleep 2                                # Give Hyprland portal time to connect
/usr/lib/xdg-desktop-portal &          # Start main portal
