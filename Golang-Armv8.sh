#!/bin/bash

cd ~
wget https://golang.org/dl/go1.16.4.linux-arm64.tar.gz
tar -xzf go1.16.4.linux-arm64.tar.gz
cd go1.16.4.linux-arm64
sudo cp -R * /usr/local/
clear
echo Installed :D
