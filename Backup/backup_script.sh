#!/bin/bash

SOURCE="/home/ec2-user/data"
DEST="/backup"

DATE=$(date +%Y-%m-%d)

tar -czvf $DEST/backup-$DATE.tar.gz $SOURCE

echo "Backup completed successfully."
