#!/bin/bash
BASEDIR=$HOME/work/devjournal
COMMIT_MSG=$(cat)

cd $BASEDIR
git add .
git commit -m "$COMMIT_MSG" .
