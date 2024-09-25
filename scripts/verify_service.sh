#!/bin/bash
SERVICE_URL="http://localhost:5000"
echo "Verifying service at $SERVICE_URL"
HTTP_STATUS=$(curl -s -o /dev/null -w '%{http_code}' $SERVICE_URL)
if [ "$HTTP_STATUS" -ne 200 ]; then
  echo "Service verification failed."
  exit 1
fi
echo "Service is up and running!"
