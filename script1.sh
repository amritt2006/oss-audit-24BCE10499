#!/bin/bash
# Script 1: System Identity Report

STUDENT_NAME="Amrit Raj Singh"
SOFTWARE="Git"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)

echo "=============================="
echo " Open Source Audit - $STUDENT_NAME"
echo "=============================="
echo "Software : $SOFTWARE"
echo "Kernel   : $KERNEL"
echo "User     : $USER_NAME"
echo "Uptime   : $UPTIME"
echo "Date     : $DATE"
