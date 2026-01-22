#!/bin/bash
cd /var/www/frontend
echo "Build file"
npm install --legacy-peer-deps
npm run build
