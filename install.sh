#!/bin/bash

sudo apt-get install software-properties-common
sudo apt-add-repository universe
sudo apt-get update
sudo apt-get install python3 python3-pip python3-dev

sudo pip3 install --upgrade pip

sudo cp bin/* /usr/bin
sudo pip3 install .

