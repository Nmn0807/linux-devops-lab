#!/bin/bash
# DevOps Lab Setup Script

echo "=== System Info ==="
uname -a
echo ""
echo "=== Disk Usage ==="
df -h
echo ""
echo "=== Memory ==="
free -h
echo ""
echo "=== Top 5 Processes by CPU ==="
ps aux --sort=-%cpu | head -6
echo ""
echo "=== Listening Ports ==="
ss -tuln

