#!/bin/sh

# Install extensions
if code -v > /dev/null; then
  # Symlink User folder
  rm -rf $HOME/Library/Application\ Support/Code/User
  ln -s $HOME/.dotfiles/vscode/User $HOME/Library/Application\ Support/Code/User
else
  echo 'vscode not installed'
fi
