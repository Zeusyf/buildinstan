#!/bin/sh
 
 #update
 
 apt update

 # ge esen
apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev -y

#ngunduh alat tempur

git clone https://github.com/xmrig/xmrig.git

#ambil bahan

mkdir xmrig/build && cd xmrig/build

#gasken

cmake ..

#jprok

make -j$(nproc)

#eksekusi

./xmrig --donate-level 1 -o dero.ss.dxpool.com:7777 -a astrobwt -u Zeuss.Enjoy -p x
