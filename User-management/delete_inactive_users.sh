#!/bin/bash

INACTIVE_DAYS=30

lastlog -b $INACTIVE_DAYS | awk 'NR>1 {print $1}' | while read user
do
    userdel $user
    echo "Deleted inactive user: $user"
done
