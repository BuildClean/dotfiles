# Installation
sudo pacman -Syu hyprland wofi zsh zsh-syntax-highlighting neovim fzf ripgrep

# Set zsh as default Shell
sudo chsh -s $(which zsh)

# Setup zsh
ln -s ~/.config/zsh/.zshrc ~/.zshrc
ln -s ~/.config/zsh/.zprofile ~/.zprofile
