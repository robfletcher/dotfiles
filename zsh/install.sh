#!/bin/sh
DIR=~/.oh-my-zsh/custom/themes/powerlevel9k
if [[ ! -d $DIR ]]; then
  mkdir -p `dirname $DIR`
  ln -s ~/.powerlevel9k $DIR
fi