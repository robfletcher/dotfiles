#!/bin/sh
( cd && curl -fsSLO https://raw.githubusercontent.com/romkatv/dotfiles-public/master/.purepower )

DIR=~/.oh-my-zsh/custom/themes/powerlevel10k
if [[ ! -d $DIR ]]; then
  mkdir -p `dirname $DIR`
  ln -s ~/.powerlevel10k $DIR
fi