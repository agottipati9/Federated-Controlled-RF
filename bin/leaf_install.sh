#!/bin/bash

# Install Python 3.6 and Pip3
apt update
echo -ne '\n' | add-apt-repository ppa:deadsnakes/ppa
apt install -y python3.6 python3-pip

# Clone Leaf
cd /opt && git clone https://github.com/agottipati9/leaf
pip3 install -r /opt/leaf/requirements.txt



