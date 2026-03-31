#!/bin/bash

# =================================================================
# Script Name: system_identity.sh
# Description: Displays OS details, current user, and system uptime.
# Part of the OSS Capstone Project - Script 1
# =================================================================

# Define colors for better readability in the terminal
BLUE='\033[0;34m'
NC='\033[0m' # No Color

echo -e "${BLUE}--- System Identity Report ---${NC}"

# 1. Display the Kernel Version
KERNEL=$(uname -r)
echo "Kernel Release: $KERNEL"

# 2. Display the Current Logged-in User
USER_NAME=$(whoami)
echo "Current User: $USER_NAME"

# 3. Display System Uptime (How long the OS has been running)
UPTIME_EXP=$(uptime -p)
echo "System Status: $UPTIME_EXP"

# 4. Show the Shell being used
echo "Operating Shell: $SHELL"

echo -e "${BLUE}------------------------------${NC}"