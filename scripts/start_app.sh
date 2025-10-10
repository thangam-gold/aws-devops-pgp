#!/bin/bash
echo "=== Starting Application ==="

# Navigate to app directory
cd /home/ubuntu/student-app

# Start the Flask application
sudo python3 app.py &

echo "=== Application Started ==="
