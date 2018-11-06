#!/bin/bash
source .env
echo "Downloading image for $VM_NAME..."
wget $IMAGES_HOST/$VM_NAME.zip
