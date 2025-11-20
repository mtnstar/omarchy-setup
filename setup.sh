#!/usr/bin/env -S bash -e

mkdir -p ~/git/setup
cd ~/git/setup
if [ ! -d omarchy-setup ]; then
  git clone https://github.com/mtnstar/omarchy-setup 
fi
cd omarchy-setup
