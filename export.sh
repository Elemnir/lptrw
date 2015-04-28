#!/bin/bash

LPTRW_ROOT=/home/karkadan/docs/lptrw

source $LPTRW_ROOT/venv/bin/activate
grip --export $LPTRW_ROOT/src/ex$1.md
mv $LPTRW_ROOT/src/ex$1.html $LPTRW_ROOT/html/.
