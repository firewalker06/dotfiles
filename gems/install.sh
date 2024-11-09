#!/bin/sh

# Stolen from https://github.com/thoughtbot/laptop/blob/0b440c51380d8c9b70b531924ae6064998dd0cbf/mac#L69-L76
# Good stuff!
gem_install_or_update() {
  if gem list "$1" --installed > /dev/null; then
    gem update "$@"
  else
    gem install "$@"
    rbenv rehash
  fi
}

echo ''
gem_install_or_update 'teamocil'
gem_install_or_update 'cp8_cli'
gem_install_or_update 'git-wayback-machine'
