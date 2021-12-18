#!/bin/bash
sudo apt-get -y install dkms git
cd /tmp
git clone https://github.com/aircrack-ng/rtl8812au/
cd rtl8812au
sudo make dkms_install
