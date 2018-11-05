#!/bin/bash
source .env
echo "SSH into $VM_NAME..."
ssh -p 3022 "$USERNAME@127.0.0.1"
