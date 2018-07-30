#!/bin/sh
SOURCEDIR=$(dirname `greadlink -fn "$0"`)
TARGETDIR=~/.config/karabiner
if [[ ! -d $TARGETDIR ]]; then
  mkdir -p $TARGETDIR
  cp $SOURCEDIR/karabiner.json $TARGETDIR/karabiner.json
fi
