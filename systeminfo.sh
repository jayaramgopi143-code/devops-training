#!/bin/bash

echo "system Information and server health check"

echo "System Info:"
date
whoami
pwd

echo "Server Health:"
uptime
df -h
free -m
