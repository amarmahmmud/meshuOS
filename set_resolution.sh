#!/bin/bash
# Set screen resolution
xrandr --output default --mode 1280x720

# Start supervisord
/usr/bin/supervisord
