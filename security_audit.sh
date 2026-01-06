#!/bin/bash

echo "Checking Users with UID 0"
awk -F: '($3 == 0) {print $1}' /etc/passwd

echo "Checking World Writable Files"
find / -type f -perm -o+w 2>/dev/null | head -10

echo "Checking Running Services"
systemctl list-units --type=service --state=running