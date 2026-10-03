#!/bin/bash

echo "===================="
echo "LINUX SECURITY AUDIT"
echo "===================="

echo ""
echo "[+] System Information"

echo "Hostname: $(hostname)"
echo "User: $(whoami)"
echo "Kernel: $(uname -r)"
echo "Date: $(date)"

echo ""
echo "[+] Disk Usage"

df -h

echo ""
echo "[+] Memory Usage"

free -h

echo ""
echo "[+] Running Processes"

ps aux | head -10

echo ""
echo "===================="
echo "Audit complete."
echo "===================="

