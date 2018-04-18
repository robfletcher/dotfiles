#!/bin/sh
DIR=~/.config/karabiner
if [[ ! -d $DIR ]]; then
  mkdir -p `dirname $DIR`
  cp keyboard/karabiner.json $DIR
fi
