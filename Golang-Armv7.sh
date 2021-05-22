#!/bin/bash

cd ~
wget https://golang.org/dl/go1.16.4.linux-armv6l.tar.gz
tar -xzf go1.16.4.linux-armv6l.tar.gz
cd go1.16.4.linux-armv6l
sudo cp -R * /usr/local/
clear
echo Installed :D
