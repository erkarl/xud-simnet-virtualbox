#!/bin/bash
source .env
echo "Setup SSH port forwarding for $VM_NAME..."
VBoxManage modifyvm $VM_NAME --natpf1 "ssh,tcp,,3022,,22"
VBoxManage showvminfo $VM_NAME | grep 'Rule'
