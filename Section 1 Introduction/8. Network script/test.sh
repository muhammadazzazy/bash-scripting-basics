#!/bin/bash
clear
figlet "Network"

# HOSTNAME=`hostname`
# IP=`hostname -i`

# echo "Hostname is $HOSTNAME"
# echo "IP is $IP"
echo "The day is $(date)"
echo "Hostname is $(hostname)"
echo "IP is $(hostname -i)"

echo "$(ip -4 addr show)"
echo "$(netstat -i)"
echo "$(netstat -antp)"