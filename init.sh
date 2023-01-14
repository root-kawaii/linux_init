#!/bin/sh

sudo pacman -Syu 

sudo pacman -Syu network-manager

sudo pacman -Syu gdm

sudo pacman -Syu visual-studio

sudo pacman -S --needed base-devel git

sudo git clone https://aur.archlinux.org/yay.git

cd yay

makepkg -si

cd ..

yay -S visual-studio-code-bin

yay -S google-chrome

sudo pacman -Syu zsh

sudo chsh -s $(which zsh)

sudo pacman -Syu curl   

sudo sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

sudo pacman -S python-pip

sudo pip3 install pywal

# Define the wallpaper path
wallpaper="/home/root-kawaii/Pictures/14.png"

wal -i $wallpaper