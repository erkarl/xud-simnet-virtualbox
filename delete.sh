#!/bin/bash
source .env
echo "Deleting $VM_NAME..."
VBoxManage unregistervm $VM_NAME --delete
