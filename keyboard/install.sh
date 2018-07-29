#!/bin/sh
DIR=~/.config/karabiner
if [[ ! -d $DIR ]]; then
  mkdir -p `dirname $DIR`
  SCRIPTDIR=$(exec 2>/dev/null;cd -- $(dirname "$0"); unset PWD; pwd)
  cp -f $SCRIPTDIR/karabiner.json $DIR
fi
