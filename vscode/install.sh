#!/bin/sh

# Install extensions
if code -v > /dev/null; then
  # Copying from https://github.com/Microsoft/vscode/issues/42994#issuecomment-365308504
  cat "$(dirname $0)"/extensions.list | xargs -L1 code --install-extension

  # Symlink User folder
  rm -rf $HOME/Library/Application\ Support/Code/User
  ln -s $HOME/.dotfiles/vscode/User $HOME/Library/Application\ Support/Code/User
else
  echo 'vscode not installed'
fi
