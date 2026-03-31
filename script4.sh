#!/bin/bash

# =================================================================
# Script Name: log_analyzer.sh
# Description: Scans a system log for errors and counts occurrences.
# Part of the OSS Capstone Project - Script 4
# =================================================================

# Path to the log file (using /var/log/syslog as a standard example)
# Note: On some systems, you might need 'sudo' to read this file.
LOG_FILE="/var/log/syslog"
SEARCH_TERM="ERROR"
COUNT=0

if [ ! -f "$LOG_FILE" ]; then
    echo "Error: Log file $LOG_FILE not found."
    exit 1
fi

echo "Searching for '$SEARCH_TERM' in $LOG_FILE..."

# Read the file line by line
while read -r LINE; do
    if echo "$LINE" | grep -q "$SEARCH_TERM"; then
        echo "Found: $LINE"
        ((COUNT++))
    fi
done < "$LOG_FILE"

echo "----------------------------------------------------"
echo "Total '$SEARCH_TERM' instances found: $COUNT"