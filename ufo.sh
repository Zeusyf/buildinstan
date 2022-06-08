#!/bin/bash

git clone https://github.com/tpruvot/cpuminer-multi
cd cpuminer-multi
./build-linux-arm.sh

./cpuminer -a neoscrypt -o stratum+tcp://poolx.rwinfo.club:4233 -u UPpTa21rkc5e4YT8qxwQuY3jxwzf18Gg7T -p c=UFO
