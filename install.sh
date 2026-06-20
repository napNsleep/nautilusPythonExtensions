#!/bin/bash

PATH="$HOME/.local/share/nautilus-python/extensions"

cp ./edit_file.py $PATH
cp ./open_in_terminal.py $PATH

nautilus -q
