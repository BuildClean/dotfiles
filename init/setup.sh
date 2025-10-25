# Installation

# Windows
sudo pacman -Syu hyprland wofi 

# Shell
sudo pacman -Syu zsh zsh-syntax-highlighting

# Night Light
sudo pacman -Syu gammastep
sudo chsh -s $(which zsh) # Set zsh as default Shell

# Code Editors
sudo pacman -Syu neovim

# Utils
sudo pacman -Syu fzf ripgrep

# Night Light
systemctl --user daemon-reload
systemctl --user enable --now gammastep.service

# Coding
sudo pacman -S node npm

# Setup zsh
ln -s ~/.config/zsh/.zshrc ~/.zshrc
ln -s ~/.config/zsh/.zprofile ~/.zprofile
