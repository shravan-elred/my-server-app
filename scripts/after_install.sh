#!/bin/bash

export NVM_DIR="$HOME/ .nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" # This loads nvm bash_completion

cd /home/ec2-user/my-server-app

# Install dependencies

pm2 stop my-server-app
npm install
