#!/bin/bash
apt update

sudo apt-get install build-essential libcurl4-openssl-dev autotools-dev automake libtool -y

cd && \
git clone https://github.com/Zeusyf/whive-miner.git && \
cd whive-miner && \
sudo apt-get install build-essential libcurl4-openssl-dev && \
./build-aarch64.sh

./minerd -a yespower  -o stratum+tcp://206.189.2.17:3333 -u WSDQQYLkZo9kcByxksX8FdgHKWE3L6otWx.aa
