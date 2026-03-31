#!/bin/bash

# =================================================================
# Script Name: permission_auditor.sh
# Description: Loops through a directory to report file sizes and owners.
# Part of the OSS Capstone Project - Script 3
# =================================================================

# We will audit the current directory, but this can be changed to /etc or /var
TARGET_DIR="."

echo "Starting Permission and Storage Audit in: $TARGET_DIR"
echo "----------------------------------------------------"

# Loop through all files in the target directory
for FILE in "$TARGET_DIR"/*; do
    if [ -e "$FILE" ]; then
        # Get the size in human-readable format
        SIZE=$(du -sh "$FILE" | cut -f1)
        
        # Get the owner name
        OWNER=$(ls -ld "$FILE" | awk '{print $3}')
        
        # Identify if it is a directory or a file
        if [ -d "$FILE" ]; then
            TYPE="Directory"
        else
            TYPE="File"
        fi
        
        echo "Item: $(basename "$FILE") | Type: $TYPE | Size: $SIZE | Owner: $OWNER"
    fi
done

echo "----------------------------------------------------"
echo "Audit Complete."