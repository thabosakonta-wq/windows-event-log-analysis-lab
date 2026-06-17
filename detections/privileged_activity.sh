#!/bin/bash

LOG="../sample_logs/security.log"

echo "================================="
echo " PRIVILEGED ACTIVITY DETECTION"
echo "================================="

grep "EventID: 4672" "$LOG"

echo
echo "[HIGH ALERT] Privileged activity detected"
