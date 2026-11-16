#!/bin/bash

sourcefile="$1"
destinationfile="$2"

if [ -f "$sourcefile" ]; then
    cp "$sourcefile" "$destinationfile"
    echo "file copied successfully"
else
    echo "file not found"
fi
