#!/bin/bash
cd /var/www/frontend
echo "Installing dependencies"
npm install --legacy-peer-deps
npm run build
