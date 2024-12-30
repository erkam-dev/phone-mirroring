#!/bin/zsh
source ~/.zshrc
eval "$(/opt/homebrew/bin/brew shellenv)"

# Check if any adb devices are connected
if [[ -z $(adb devices | grep -w "device") ]]; then
  osascript -e 'display alert "No phone connected!" message "Please connect your phone and try again." as critical'
else
  /opt/homebrew/bin/scrcpy --stay-awake --turn-screen-off
fi