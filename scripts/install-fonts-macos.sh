#!/bin/sh

FONTS_DIR="fonts"
BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

cp -a "${FONTS_DIR}/." "${HOME}/Library/Fonts/"

brew tap homebrew/cask-fonts
brew install --cask font-jetbrains-mono
brew install font-jetbrains-mono-nerd-font
