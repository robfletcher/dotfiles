#!/bin/sh
DIR=~/.oh-my-zsh/custom/themes/powerlevel10k
if [[ ! -d $DIR ]]; then
  mkdir -p `dirname $DIR`
  ln -s ~/.powerlevel10k $DIR
fi