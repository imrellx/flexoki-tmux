#!/usr/bin/env bash

# ABOUTME: Flexoki dark color theme for tmux
# ABOUTME: Based on https://stephango.com/flexoki by Steph Ango

declare -A THEME=(
  # Background colors (Flexoki dark tones)
  ["background"]="#100f0f"
  ["bg1"]="#1c1b1a"
  ["bg2"]="#282726"
  ["bg3"]="#343331"
  ["bg4"]="#403e3c"
  ["bg5"]="#575653"
  ["statusbar_bg"]="#1c1b1a"

  # Foreground colors (Flexoki light tones)
  ["foreground"]="#cecdc3"
  ["fg1"]="#dad8ce"
  ["fg2"]="#b7b5ac"
  ["fg3"]="#878580"
  ["fg4"]="#6f6e69"

  # Standard colors (Flexoki primary)
  ["black"]="#100f0f"
  ["white"]="#fffcf0"
  ["red"]="#d14d41"
  ["green"]="#879a39"
  ["yellow"]="#d0a215"
  ["blue"]="#4385be"
  ["magenta"]="#8b7ec8"
  ["cyan"]="#3aa99f"

  # Bright variants (Flexoki _2 variants)
  ["bblack"]="#343331"
  ["bwhite"]="#cecdc3"
  ["bred"]="#d14d41"
  ["bgreen"]="#879a39"
  ["byellow"]="#d0a215"
  ["bblue"]="#205ea6"
  ["bmagenta"]="#8b7ec8"
  ["bcyan"]="#24837b"

  # Additional colors
  ["orange"]="#da702c"
  ["teal"]="#24837b"
  ["border"]="#343331"
  ["gold"]="#ad8301"
)

# GitHub status colors (using theme colors)
THEME['ghgreen']="#879a39"
THEME['ghmagenta']="#8b7ec8"
THEME['ghred']="#d14d41"
THEME['ghyellow']="#d0a215"

RESET="#[fg=${THEME[foreground]},bg=${THEME[background]},nobold,noitalics,nounderscore,nodim]"
