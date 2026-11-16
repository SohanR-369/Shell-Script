#!/bin/bash

SOURCE="$1"
SERVER="ubuntu@12.13.45.67"
DEST="/home/ubuntu/"

if [ -f "$SOURCE" ]; then
    scp "$SOURCE" "$SERVER:$DEST"
    echo "File copied to server successfully!"
else
    echo "File not found!"
fi
