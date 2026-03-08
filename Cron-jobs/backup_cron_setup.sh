#!/bin/bash

(crontab -l ; echo "0 2 * * * /home/ec2-user/backup_script.sh") | crontab -
