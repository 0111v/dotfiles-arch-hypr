#!/bin/bash
# Read zone 1 if it exists, otherwise zone 0
if [ -f /sys/class/thermal/thermal_zone1/temp ]; then
  cat /sys/class/thermal/thermal_zone7/temp | awk '{print int($1/1000)}'
else
  cat /sys/class/thermal/thermal_zone0/temp | awk '{print int($1/1000)}'
fi
