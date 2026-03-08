#!/bin/bash

LOG_FILE="/var/log/messages"

ERROR_COUNT=$(grep -i "error" $LOG_FILE | wc -l)

if [ $ERROR_COUNT -gt 10 ]; then
 echo "ALERT: High number of errors detected!"
fi
