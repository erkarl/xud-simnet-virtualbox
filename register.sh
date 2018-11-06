#!/bin/bash
source .env
echo "Registering $VM_NAME..."
VBoxManage registervm "$INSTALL_DIR/$VM_NAME/$VM_NAME.vbox"
