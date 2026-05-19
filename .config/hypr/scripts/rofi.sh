#!/usr/bin/env zsh
source ~/.zshrc

pgrep rofi
if [ $? -eq 0 ]; then
        success="true"
else
        success="false"
fi

if [ "$success" = "true" ]; then
        echo "rofi is running!"
else
        echo "rofi is not running"
fi
