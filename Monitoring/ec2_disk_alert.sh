#!/bin/bash

THRESHOLD=75

usage=$(df / | grep / | awk '{print $5}' | sed 's/%//')

if [ $usage -gt $THRESHOLD ]; then
    echo "EC2 Disk usage exceeded $THRESHOLD%"
fi
