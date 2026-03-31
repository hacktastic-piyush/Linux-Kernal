#!/bin/bash

# =================================================================
# Script Name: package_inspector.sh
# Description: Verifies if a specific OSS package is installed.
# Part of the OSS Capstone Project - Script 2
# =================================================================

# Define the software to audit (Matches the report choice)
SOFTWARE="python3"

echo "Checking system for: $SOFTWARE..."

# Use 'command -v' to check if the binary exists in the PATH
if command -v $SOFTWARE &> /dev/null
then
    echo "Status: [INSTALLED]"
    
    # Locate where the executable is stored (usually /usr/bin)
    LOCATION=$(which $SOFTWARE)
    echo "Binary Location: $LOCATION"
    
    # Get the version information
    VERSION=$($SOFTWARE --version)
    echo "Version Detail: $VERSION"
else
    echo "Status: [NOT FOUND]"
    echo "Please install $SOFTWARE using your package manager (apt/dnf)."
fi

echo "Inspection complete."