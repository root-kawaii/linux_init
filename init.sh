#!/bin/sh

sudo pacman -Syu 

sudo pacman -Syu network-manager

sudo systemctl enable NetworkManager

sudo pacman -Syu gdm

sudo pacman -Syu gnome

sudo systemctl enable gdm

sudo pacman -Syu visual-studio

## Install Yay

sudo pacman -S --needed base-devel git

sudo git clone https://aur.archlinux.org/yay.git

cd yay

makepkg -si

cd ..

## End Yay

yay -S visual-studio-code-bin

yay -S google-chrome

sudo pacman -Syu zsh

sudo chsh -s $(which zsh)

sudo pacman -Syu curl   

sudo sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

sudo pacman -S python-pip

sudo pacman -Syu discord

yay -S firefox-beta-bin

sudo pacman -Syu vlc

sudo pacman -Syu gimp

sudo pacman -Syu tlp

sudo pacman -Syu alacritty