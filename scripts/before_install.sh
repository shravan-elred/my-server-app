#!/bin/bash

if [ ! -d "/home/ec2-user/my-server-app" ]
then
  mkdir /home/ec2-user/my-server-app
fi

cd /home/ec2-user/my-app
echo "Installing Node.js dependencies..."

# Install dependencies
npm install

# Install PM2 globally
npm install -g pm2
