#!/bin/env bash

DOTFILES_PATH=$(
  cd ..
  pwd
)
HOME_DIR=$HOME

# Install packages
install_packages() {
  packages=("zsh" "kitty" "git" "neovim" "npm" "python" "gcc" "zoxide" "bat" "fzf" "ripgrep" "eza" "tmux" "poetry")
  echo "Installing packages...."
  sudo pacman -Syu
  sudo pacman -S "${packages[@]}"
}

# Copy config folder
setup_config() {
  stow init
}

install_packages
setup_config

echo "Developer Setup Complete!"
