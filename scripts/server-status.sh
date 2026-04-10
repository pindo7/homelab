#!/bin/bash

echo "================================"
echo "   SERVER STATUS - $(date '+%Y-%m-%d %H:%M')"
echo "================================"

echo ""
echo "--- MEMORY ---"
free -h | awk 'NR==2 {printf "Used: %s / %s (Free: %s)\n", $3, $2, $4}'

echo ""
echo "--- DISK ---"
df -h / /mnt/pve/HDD | awk 'NR>1 {printf "%s  Used: %s / %s (%s)\n", $6, $3, $2, $5}'

echo ""
echo "--- LXC CONTAINERS ---"
sudo pct list | tail -n +2 | while read vmid status name; do
    printf "  [%-10s] %s (ID: %s)\n" "$status" "$name" "$vmid"
done

echo ""
echo "================================"
