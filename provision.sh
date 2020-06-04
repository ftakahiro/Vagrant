#!/usr/bin/env bash

echo "installing apache and setting it up ..."
apt-get update >/dev/null 2>&1
apt-get install -y apache2 >/dev/null 2>&1
rm -rf /var/www/html
ln -fs /vagrant /var/www/html
