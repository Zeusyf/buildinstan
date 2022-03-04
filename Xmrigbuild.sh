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

./xmrig -a gr -o stratum+tcps://us.flockpool.com:4444 -u RSD5i7f5EFGiqhQJbG3ntCqgk4t7JrjTku.X1 -p x
