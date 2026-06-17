#!/bin/bash

LOG="../sample_logs/security.log"

echo "================================="
echo " ACCOUNT CREATION DETECTION"
echo "================================="

grep "EventID: 4720" "$LOG"

echo
echo "[ALERT] New account creation detected"
