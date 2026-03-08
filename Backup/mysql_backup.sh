#!/bin/bash

DB_USER="root"
DB_PASS="password"
BACKUP_DIR="/backup"

DATE=$(date +%F)

mysqldump -u $DB_USER -p$DB_PASS --all-databases > $BACKUP_DIR/db_backup_$DATE.sql

echo "Database backup completed."
