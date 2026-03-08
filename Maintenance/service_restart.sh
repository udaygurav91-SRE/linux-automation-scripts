#!/bin/bash

SERVICE="nginx"

systemctl is-active --quiet $SERVICE

if [ $? -ne 0 ]; then
    echo "$SERVICE is down. Restarting..."
    systemctl restart $SERVICE
else
    echo "$SERVICE is running."
fi
