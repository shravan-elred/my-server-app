#!/bin/bash
export PATH=$PATH:/usr/local/bin

export NVM_DIR="$HOME/ .nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" # This loads nvm bash_completion

cd /home/ec2-user/my-server-app

echo "Starting my-server-app!"
pm2 start app.js --name my-server-app
