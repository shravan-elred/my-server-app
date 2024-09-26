#!/bin/bash

sudo chmod -R 777 /home/ec2-user/my-server-app

if [ ! -d "/home/ec2-user/my-server-app" ]
then
  mkdir /home/ec2-user/my-server-app
fi

cd /home/ec2-user/my-app
echo "Installing Node.js dependencies..."

# Install dependencies
sudo npm install

# Install PM2 globally
sudo npm install -g pm2
