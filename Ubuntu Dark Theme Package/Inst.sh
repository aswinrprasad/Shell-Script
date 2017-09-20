#!/bin/bash

echo "This is a shell script created by Aswin R Prasad to install some packages needed for seting the theme ..."
echo "Running all the commands... This might take a few minutes.."

echo "Adding all repositories.. "
sudo add-apt-repository --yes ppa:snwh/pulp
sudo add-apt-repository --yes ppa:noobslab/themes
sudo add-apt-repository --yes ppa:noobslab/icons
sudo add-apt-repository --yes ppa:freyja-dev/unity-tweak-tool-daily
sudo add-apt-repository --yes ppa:ricotz/docky
sudo apt-get update

echo "Installing Paper Icons.."
sudo apt-get install paper-icon-theme
sudo apt-get install paper-gtk-theme

echo "Installing Unity Tweak.. "
sudo apt-get install unity-tweak-tool

echo "Installing Plank dock.. "
sudo apt-get install plank

echo "Installing arc-theme and icons.."
sudo apt-get install arc-theme
sudo apt-get install arc-icons

echo "All packages installed successfully.."



