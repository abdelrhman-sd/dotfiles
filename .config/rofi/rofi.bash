#!/bin/bash
#rofi.bash

source_file="$HOME/.config/rofi/theme.bash"

if [[ ! -f "$source_file" ]]; then
  echo "Rofi Error: '$source_file' not found" >&2
  exit 1
fi

source "$source_file"

rofi -show drun -theme ~/.config/rofi/types/${type}/${theme}
