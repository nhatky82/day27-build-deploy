#!/bin/bash

TARGET="/var/www/html/day27"

echo "Deploying to $TARGET ..."

sudo mkdir -p $TARGET
sudo cp -r ~/Day27_Build_Deploy/app/* $TARGET/

echo "Done!"
