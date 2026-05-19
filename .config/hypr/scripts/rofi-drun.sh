#!/bin/zsh

if pgrep -x rofi > /dev/null; then
        echo "rofi is running."
else
        echo "rofi is not running."
fi
