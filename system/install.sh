#!/bin/sh
SOURCEDIR=$(dirname `greadlink -fn "$0"`)
TARGETDIR=$(dirname ~/.config/bat/config)
if [[ ! -d $TARGETDIR ]]; then
  mkdir -p $TARGETDIR
  ln -s $SOURCEDIR/bat.config $TARGETDIR/config
fi