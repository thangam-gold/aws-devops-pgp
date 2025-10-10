#!/bin/bash
echo "=== Running BeforeInstall Hook ==="

# Update system and install dependencies
sudo apt-get update -y
sudo apt-get install -y python3 python3-pip

# Install Python requirements
sudo pip3 install flask pymysql boto3

echo "=== BeforeInstall Hook Completed ==="
