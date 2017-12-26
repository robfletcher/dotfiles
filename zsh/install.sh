#!/bin/sh
DIR=~/.oh-my-zsh/custom/themes/powerlevel9k
if [[ ! -d $DIR ]]; then
  mkdir -p ~/.oh-my-zsh/custom/themes/
  ln -s ~/.powerlevel9k ~/.oh-my-zsh/custom/themes/powerlevel9k
fi