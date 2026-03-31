#!/bin/bash

# =================================================================
# Script Name: manifesto_gen.sh
# Description: Interactive script to generate a signed OSS commitment.
# Part of the OSS Capstone Project - Script 5
# =================================================================

echo "Welcome to the Open Source Manifesto Generator."
read -p "Enter your full name: " USER_NAME
read -p "What is your favorite OSS tool? (e.g., Python, Linux, Git): " TOOL_NAME

# Define the filename
FILENAME="manifesto_$(date +%Y%m%d).txt"

# Use output redirection to create the file
cat << EOF > "$FILENAME"
OPEN SOURCE MANIFESTO
---------------------
I, $USER_NAME, believe in the power of open collaboration.
Software should be transparent, accessible, and shared.

My contribution to the ecosystem involves using and 
improving tools like $TOOL_NAME.

Signed on: $(date)
EOF

echo "----------------------------------------------------"
echo "Success! Your manifesto has been saved to: $FILENAME"
echo "You can view it by typing: cat $FILENAME"