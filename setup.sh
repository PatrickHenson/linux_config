#!/bin/bash

# Simple setup script to install the packages that I use on standard linux environments.

# Update and Upgrade Ubuntu
# sudo apt-get update
# sudo apt-get upgrade

# Install Kubuntu desktop
sudo apt-get install kubuntu-desktop

# Install standard developer tools
sudo apt-get install build-essential

# Install Vim
sudo apt-get install vim

# Install Git
sudo apt-get install git

# Install packages used to maintain Jekyll website.
sudo apt-get install rubygems
sudo gem install bundler
sudo gem install jekylli

# Install LaTeX editor
sudo apt-get install texlive-full
