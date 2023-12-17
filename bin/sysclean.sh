#!/usr/bin/env zsh

if [ "$(uname)" = "Darwin" ]; then
  find ~/ -type f \( -name ".DS_Store" -o -name ".localized" -o -name "._*" \) -exec rm -f {} \;
  rm -rf ~/Library/Logs/*
  qlmanage -r cache
fi
