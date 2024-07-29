#!/bin/bash
# Set screen resolution
xrandr --output default --mode 400x300

# Start supervisord
/usr/bin/supervisord
