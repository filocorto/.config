#!/bin/bash

SAVE_DIR="$HOME/Immagini/Screenshots"
mkdir -p "$SAVE_DIR"

FILENAME="screenshot-$(date +'%Y-%m-%d_%H%M%S').png"
FILEPATH="$SAVE_DIR/$FILENAME"

grim -g "$(slurp)" - | swappy -f - -o "$FILEPATH"

