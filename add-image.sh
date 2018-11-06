#!/bin/bash
source .env
echo "Adding image $VM_NAME..."
./download.sh
./extract.sh
./register.sh
