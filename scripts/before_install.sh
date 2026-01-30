#!/bin/bash
echo "Stopping old container"
docker rm -f reactcontainer
cd /var/www/frontend
rm -rf *
