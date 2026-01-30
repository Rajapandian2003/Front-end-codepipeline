#!/bin/bash
docker pull 977527528431.dkr.ecr.ap-south-1.amazonaws.com/frontend:latest
docker run -d -p 9000:80 --name reactcontainer --restart unless-stopped 977527528431.dkr.ecr.ap-south-1.amazonaws.com/frontend:latest
