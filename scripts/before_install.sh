#!/bin/bash

if [ ! -d "/home/ec2-user/my-server-app" ]
then
  mkdir /home/ec2-user/my-server-app
fi

cd /home/ec2-user/my-server-app
echo "Installing Node.js dependencies..."


