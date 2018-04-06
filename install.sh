#!/bin/bash

# Create links in home directory to dotfiles
ln -s ~/.dotfiles/.bash_profile ~/.bash_profile
ln -s ~/.dotfiles/.bashrc ~/.bashrc
ln -s ~/.dotfiles/.gitconfig ~/.gitconfig
ln -s ~/.dotfiles/.gitignore_global ~/.gitignore_global

# Create links for files in other locations
ln -s ~/.dotfiles/default-packages ~/.nvm/default-packages
