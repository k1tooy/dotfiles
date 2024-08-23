#!/bin/env bash

DOTFILES_PATH=$(
  cd ..
  pwd
)
HOME_DIR=$HOME

# Install packages
install_packages() {
  packages=("zsh" "kitty" "git" "neovim" "npm" "python" "gcc" "zoxide" "bat" "fzf" "ripgrep" "eza" "tmux" "poetry" "fd")
  echo "Installing packages...."
  sudo pacman -Syu
  sudo pacman -S "${packages[@]}"
}

install_packages
echo "Packages have been installed!"
