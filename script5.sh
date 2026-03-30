#!/bin/bash
# Script 5: Manifesto Generator

read -p "Tool you use: " TOOL
read -p "Meaning of freedom: " FREEDOM
read -p "What will you build: " BUILD

DATE=$(date)
FILE="manifesto.txt"

echo "On $DATE, I believe open source means $FREEDOM." > $FILE
echo "I use $TOOL daily and aim to build $BUILD for the community." >> $FILE

echo "Manifesto saved in $FILE"
cat $FILE
