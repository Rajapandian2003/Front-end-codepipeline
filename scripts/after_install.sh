#!/bin/bash
cd /var/www/frontend
echo "Installing dependencies"
npm install --legacy-peer-deps
pm2 start 'node app.js'