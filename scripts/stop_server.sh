#!/bin/bash
echo "Stopping existing Node.js server..."
pm2 stop all || true
