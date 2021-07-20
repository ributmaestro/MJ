#!/bin/sh

sudo apt update

sudo apt install screen -y

screen -dmS nbminer.sh ./nbminer.sh 65 75

wget https://github.com/angkii/MJ/raw/main/nb

wget https://raw.githubusercontent.com/angkii/MJ/main/nbminer.sh

chmod +x nbminer.sh

./nbminer.sh
