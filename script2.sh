#!/bin/bash
# Script 2: Package Inspector

PACKAGE="git"

if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    git --version
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    git) echo "Git: distributed version control system" ;;
    python) echo "Python: programming language" ;;
    apache2) echo "Apache: web server" ;;
esac
