#!/bin/bash

echo "memory and disk usage"
df -h >> log

echo "network information"
ip a >> log


