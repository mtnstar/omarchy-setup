#!/bin/bash

if ! hash ansible >/dev/null 2>&1; then
  echo "Installing Ansible..."
  sudo pacman -S ansible
else
  echo "Ansible already installed"
fi
