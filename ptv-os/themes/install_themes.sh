#!/bin/bash

echo "Installing custom PTV font..."
mkdir -p ~/.local/share/fonts
cp ../themes/PierceTheVeil.ttf ~/.local/share/fonts/
fc-cache -fv

echo "Setting up terminal theme..."
echo 'PS1="\\[\\033[01;35m\\]PTV Linux >>> \\[\\033[00m\\]"' >> ~/.bashrc

echo "Terminal theme applied! Reload your terminal or run: source ~/.bashrc"