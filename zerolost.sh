#!/bin/bash

# === Configuration ===
SOURCE_DIRS=("$@")
DESTINATION="${!#}"
TIMESTAMP=$(date +"%Y-%m-%d-%H-%M")
ARCHIVE_NAME="backup-$TIMESTAMP.tar.gz"

# === Execution ===
echo "Creating archive: $ARCHIVE_NAME"
tar -czf "$DESTINATION/$ARCHIVE_NAME" "${SOURCE_DIRS[@]:0:${#SOURCE_DIRS[@]}-1}"

echo "Backup completed successfully."
