#!/bin/sh
while true; do
    osxphotos add-locations --window 2H --selected
    echo "Enter to continue, CTRL+C to cancel"
    read user_input
done
