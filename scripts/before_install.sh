#!/bin/bash
echo "Deleting old node_modules"
cd /var/www/frontend
rm -rf *
rm .gitignore
