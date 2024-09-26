#!/bin/bash

if [ ! -d "/home/ec2-user/my-server-app" ]
then
  mkdir /home/ec2-user/my-server-app
fi

cd /home/ec2-user/my-server-app

chmod +x ./after_install.sh
chmod +x ./application_start.sh
