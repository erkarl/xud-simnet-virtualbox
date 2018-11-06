#!/bin/bash
if ! VBoxManage --version
then
  echo "Virtualbox is not installed."
  exit 1
fi
INSTALL_DIR=~/xud-simnet-virtualbox
GITHUB_REPO=https://github.com/erkarl/xud-simnet-virtualbox
echo "Downloading xud-simnet-virtualbox to $INSTALL_DIR"
mkdir -p $INSTALL_DIR
cd $INSTALL_DIR || exit
git clone $GITHUB_REPO $INSTALL_DIR
./add-image.sh
