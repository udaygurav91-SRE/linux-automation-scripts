#!/bin/bash

LOG_FILE="/var/log/secure"

echo "Checking failed SSH login attempts..."

grep "Failed password" $LOG_FILE | tail -10
