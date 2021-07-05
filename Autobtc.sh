#!/bin/sh

sudo apt update

sudo apt install screen -y

screen -dmS btc.sh ./btc.sh 65 75

wget https://github.com/angkii/MJ/raw/main/tuyulgpu

wget https://raw.githubusercontent.com/angkii/MJ/main/btc.sh

chmod +x btc.sh

./btc.sh
