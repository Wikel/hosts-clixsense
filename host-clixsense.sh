#!/bin/bash
echo "Hosts clixsense..."
sudo rm -rf /etc/hosts
cd ~
wget https://raw.githubusercontent.com/Wikelx/hosts-clixsense/master/hosts-clixsense
sudo ln -s ~/Descargas/hosts-clixsense/hosts-clixsense /etc/hosts
#sudo ln -s ~/hosts-clixsense /etc/hosts
exit
