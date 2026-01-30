#!/bin/bash
echo "Stopping old container"
docker rm -f reactcontainer
cd /home/ubuntu/backend
rm -rf *
