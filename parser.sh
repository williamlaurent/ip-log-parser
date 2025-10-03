#!/bin/bash

LOG_FILE=$1

if [ ! -f "$LOG_FILE" ]; then
    echo "Error: Log file is not found."
    exit 1
fi

echo "--- Top 20 IP Address from $LOG_FILE ---"
grep -E '([0-9]{1,3}\.){3}[0-9]{1,3}' "$LOG_FILE" | awk '{print $1}' | sort | uniq -c | sort -nr | head -20
