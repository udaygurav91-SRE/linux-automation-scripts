#!/bin/bash

echo "===== SYSTEM HEALTH CHECK ====="

echo "Uptime:"
uptime

echo "Disk Usage:"
df -h

echo "Memory Usage:"
free -m

echo "CPU Load:"
top -bn1 | head -5
