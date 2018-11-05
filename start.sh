#!/bin/bash
source .env
echo "Starting $VM_NAME..."
VBoxManage startvm $VM_NAME --type headless
