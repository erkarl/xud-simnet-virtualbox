#!/bin/bash
source .env
echo "Pausing $VM_NAME..."
VBoxManage controlvm $VM_NAME pause --type headless
