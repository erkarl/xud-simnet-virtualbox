#!/bin/bash
source .env
echo "Stopping $VM_NAME..."
VBoxManage controlvm $VM_NAME poweroff --type headless
