#!/bin/bash
source .env
echo "Cloning $VM_NAME..."
if [ $# -ne 1 ]; then
  echo You must provide name of the clone!
  exit 1
fi
CLONE_NAME=$1
VBoxManage clonevm $VM_NAME --name "$CLONE_NAME" --register
