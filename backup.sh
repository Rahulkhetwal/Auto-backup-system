#!/bin/bash

# Define the backup source and destination
SOURCE="/home/mobaxterm/imp-data"
DESTINATION="/home/mobaxterm/backup-project/backups"

# Create a timestamped backup file name
DATE=$(date +%Y%m%d%H%M%S)
BACKUP_FILE="$DESTINATION/backup-$DATE.tar.gz"

# Create a tar archive of the source directory
tar -czf $BACKUP_FILE $SOURCE

# Print a message indicating the backup was successful
echo "Backup completed: $BACKUP_FILE"

