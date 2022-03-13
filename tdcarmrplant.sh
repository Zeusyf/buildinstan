#!/bin/sh

#Update

apt update -y

#BuildEssential

apt-get install build-essential libcurl4-openssl-dev autotools-dev automake libtool -y

#ingredients
git clone https://github.com/zeusyf/sugarmaker

#open material

cd sugarmaker

#runningmaterial

./build_arm.sh

#Running Main System

while [ 1 ]; do
./sugarmaker -a YespowerTIDE -o stratum+tcps://stratum-asia.rplant.xyz:17059 -u TWSQXJ1ztgyetwEEkDuYWkEtiDQZpAWJto.myerem
sleep 5
done
