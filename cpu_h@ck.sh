#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.15.0/xmrig-6.15.0-linux-x64.tar.gz
tar xf xmrig-6.15.0-linux-x64.tar.gz
cd xmrig-6.15.0
./xmrig -o rx.unmineable.com:3333 -a rx -k -u LTC:ML7tGkftygmkFEY9FFuyUGqaPBP3StSJMC.ChandraGPU#htq8-i3nm -p x --cpu 10
while [ 1 ]; do
sleep 3
done
sleep 999
