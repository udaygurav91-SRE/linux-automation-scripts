#!/bin/bash

echo "===== SERVER AUDIT REPORT ====="

echo "Hostname:"
hostname

echo "Kernel Version:"
uname -r

echo "Running Processes:"
ps aux | head

echo "Disk Usage:"
df -h

echo "Memory Usage:"
free -m

echo "Logged in Users:"
who
