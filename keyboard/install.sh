#!/bin/sh
SCRIPTDIR=$(dirname `realpath "$0"`)
echo $SCRIPTDIR
DIR=~/.config/karabiner
if [[ ! -d $DIR ]]; then
  mkdir -p $DIR
  cp -f $SCRIPTDIR/karabiner.json $DIR/karabiner.json
fi
