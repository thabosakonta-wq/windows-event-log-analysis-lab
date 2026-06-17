#!/bin/bash

LOG="../sample_logs/security.log"

echo "================================="
echo " WINDOWS FAILED LOGON DETECTION"
echo "================================="

FAILED=$(grep -c "EventID: 4625" "$LOG")

echo
echo "Failed Logons: $FAILED"

if [ "$FAILED" -gt 0 ]; then
    echo
    echo "[ALERT] Failed logon activity detected"
fi
