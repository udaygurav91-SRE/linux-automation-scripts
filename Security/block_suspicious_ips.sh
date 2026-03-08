#!/bin/bash

grep "Failed password" /var/log/secure | awk '{print $11}' | sort | uniq -c | sort -nr | head
