#!/bin/sh
git pull
echo "Git pull done. "
sudo rm -rf /var/www/html/*
sudo cp -r * /var/www/html
sudo rm -rf /var/www/html/baoziwebV1
echo "Deployment website done. "
