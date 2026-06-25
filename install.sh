#!/bin/bash

EXT_PATH=$(mkdir -p $HOME/.local/share/nautilus-python/extensions)

cp ./edit_file.py $EXT_PATH
cp ./open_in_terminal.py $EXT_PATH

nautilus -q
