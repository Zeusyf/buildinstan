#!/bin/sh
 
 #update
 cd
 
 apt update

 # ge esen
apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential -y

#ambil bahan

git clone --single-branch -b ARM https://github.com/monkins1010/ccminer.git

#gasken
 cd ccminer

chmod +x build.sh


chmod +x configure.sh 


chmod +x autogen.sh 

./build.sh

#eksekusi
./ccminer -a verus -o stratum+tcp://ap.luckpool.net:3956 -u RMRHW3sJg4rdccSDwVxUXiqYSbBCCT9TSV.KEPOTAITAI -p x -d 0
