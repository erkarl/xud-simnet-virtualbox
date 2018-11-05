#!/bin/bash
source .env
echo "Resuming $VM_NAME..."
VBoxManage controlvm $VM_NAME resume --type headless
