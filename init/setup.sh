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

# Setup zsh
ln -s ~/.config/zsh/.zshrc ~/.zshrc
ln -s ~/.config/zsh/.zprofile ~/.zprofile
