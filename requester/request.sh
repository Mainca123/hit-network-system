#!/bin/bash

while true
do
  echo "Sending request to backend..."
  curl -X 'GET' 'https://hit-network-system.onrender.com/api/v1/auth/load' -H 'accept: */*'
  echo -e "\n--- Request sent at $(date) ---"
  sleep 5  # 600 giây = 10 phút
done
