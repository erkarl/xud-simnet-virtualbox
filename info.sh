#!/bin/bash
source .env
echo "Info for $VM_NAME..."
VBoxManage showvminfo $VM_NAME --details
