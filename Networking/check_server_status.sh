#!/bin/bash

servers=("google.com" "github.com" "amazon.com")

for server in "${servers[@]}"
do
    ping -c 1 $server > /dev/null

    if [ $? -eq 0 ]; then
        echo "$server is UP"
    else
        echo "$server is DOWN"
    fi
done
