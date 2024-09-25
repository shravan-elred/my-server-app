#!/bin/bash
cd /home/ec2-user/my-server-app
echo "Starting Node.js server..."
pm2 start app.js
