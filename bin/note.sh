#!/bin/bash
BASEDIR=$HOME/work/devjournal
YEARMONTH=`date -j "+%Y/%m"`
NOTEFILE=$YEARMONTH/journal.md

VIMCOMMAND="call Note_add()"

cd $BASEDIR
mkdir -p $YEARMONTH
/usr/local/bin/gvim -c"$VIMCOMMAND" "$NOTEFILE" -c"$"
