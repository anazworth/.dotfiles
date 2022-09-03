#!/bin/bash

# Install nix for package management
# curl -L https://nixos.org/nix/install | sh

# Source nix
# . $HOME/.nix-profile/etc/profile.d/nix.sh

nix-env -iA nixpkgs.maven \
    nixpkgs.bottom \
    nixpkgs.fzf \
    nixpkgs.go \
    nixpkgs.gotop \
    nixpkgs.htop \
    nixpkgs.neofetch \
    nixpkgs.neovim \
    nixpkgs.nmap \
    nixpkgs.nodejs-16_x \
    nixpkgs.ranger \
    nixpkgs.ripgrep \
    nixpkgs.tmux \
    nixpkgs.tldr \
    nixpkgs.tree \
    nixpkgs.tree-sitter \
    nixpkgs.yarn \
    nixpkgs.jdk \
    nixpkgs.stow \
# * If zsh is not your default shell, you can install it with:
#    nixpkgs.zsh \

# Stow dotfiles from this repo
stow ideavim
stow nvim 
stow tmux
stow zsh
stow git
stow ranger
stow vim
