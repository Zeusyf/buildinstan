#!/bin/bash
apt update

sudo apt-get install build-essential libcurl4-openssl-dev autotools-dev automake libtool -y

cd && \
git clone https://github.com/whiveio/whive-cpuminer-mc-yespower.git && \
cd whive-cpuminer-mc-yespower && \
sudo apt-get install build-essential libcurl4-openssl-dev && \
./build-aarch64.sh

./minerd -a yespower  -o stratum+tcps://stratum-asia.rplant.xyz:17070 -u WSDQQYLkZo9kcByxksX8FdgHKWE3L6otWx.aa
