#!/bin/bash
cd /home/ec2-user/my-server-app
# Check if pm2 is installed, if not, install it
if ! [ -x "$(command -v pm2)" ]; then
  echo "PM2 not found, installing it..."
  npm install pm2@latest -g
fi
echo "Starting Node.js server..."
pm2 start app.js
