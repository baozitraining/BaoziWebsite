#!/bin/sh
git pull
echo "Git pull done. "
sudo cp -r * /var/www/html
echo "Deployment website done. "
