#!/bin/bash
# Set screen resolution
xrandr --output default --mode 800x600

# Start supervisord
/usr/bin/supervisord
