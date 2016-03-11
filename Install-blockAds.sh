#!/bin/bash
echo "Hosts clixsense..."
cp /etc/hosts ~/
sudo rm -rf /etc/hosts
cd ~
wget https://raw.githubusercontent.com/Wikelx/hosts-clixsense/master/hosts-clixsense
sudo ln -s ~/hosts-clixsense /etc/hosts
exit