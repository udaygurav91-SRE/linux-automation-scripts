#!/bin/bash

THRESHOLD=80

CPU_USAGE=$(top -bn1 | grep "Cpu(s)" | awk '{print $2 + $4}')

echo "Current CPU Usage: $CPU_USAGE%"

if (( $(echo "$CPU_USAGE > $THRESHOLD" | bc -l) )); then
    echo "WARNING: CPU usage exceeded threshold!"
else
    echo "CPU usage is under control."
fi
