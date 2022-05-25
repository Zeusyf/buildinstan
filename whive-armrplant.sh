#!/bin/bash

apt update 
sudo -i 
screen 
sudo apt-get install build-essential libcurl4-openssl-dev autotools-dev automake libtool -y

cd 
git clone https://github.com/Zeusyf/whive-miner.git && \
cd whive-miner 
sudo apt-get install build-essential libcurl4-openssl-dev && \
./build-aarch64.sh 
./minerd -a yespower  -o  stratum+tcps://stratum-asia.rplant.xyz:17070 -u WSDQQYLkZo9kcByxksX8FdgHKWE3L6otWx.runer 
