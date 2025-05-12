#!/bin/bash

echo "Installing essential dev tools..."

sudo apt update
sudo apt install -y neovim zsh git build-essential python3-pip \
    curl wget aircrack-ng nmap metasploit-framework net-tools \
    htop tmux

echo "Installing Pierce the Veil wallpapers..."
sudo mkdir -p /usr/share/backgrounds/ptv
sudo cp ../wallpapers/* /usr/share/backgrounds/ptv

echo "Setup complete."