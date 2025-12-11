#!/bin/bash
echo ───────────────────────────────────────────────────
figlet SYSTEM
echo -e "DATE UTC:               " $(date +"%m-%d-%Y-%T")
echo -e "HOSTNAME:               " $(hostname)
echo -e "UPTIME:                 " $(uptime -p)
echo -e "USER:                   " $(whoami)
figlet MEMORY
free -h
figlet DISK
df -h
echo ───────────────────────────────────────────────────
