#!/bin/bash
# enable temporary swap space on a VPS
sudo fallocate -l 2G /var/swapfile
sudo chmod 600 /var/swapfile
ls -lh /var/swapfile
sudo mkswap /var/swapfile
sudo swapon /var/swapfile
sudo swapon --show
