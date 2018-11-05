#!/bin/bash
INSTALL_DIR=~/xud-deploy
GITHUB_REPO=https://github.com/erkarl/xud-deploy-virtualbox
echo "Downloading xud-deploy to $INSTALL_DIR"
mkdir -p $INSTALL_DIR
cd $INSTALL_DIR || exit
git clone $GITHUB_REPO $INSTALL_DIR
