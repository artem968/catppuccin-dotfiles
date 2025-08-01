#!/bin/bash

if hyprpicker -a -f rgb; then
  notify-send -u normal "Copied color into clipboard"
fi
