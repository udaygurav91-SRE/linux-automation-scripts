#!/bin/bash

URL="https://google.com"

STATUS=$(curl -o /dev/null -s -w "%{http_code}\n" $URL)

if [ $STATUS -eq 200 ]; then
 echo "Website is UP"
else
 echo "Website is DOWN"
fi
