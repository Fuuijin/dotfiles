#!/bin/bash

[ -f "$1" ] && cp "$1" ~/.local/share/wallpapers/bg_27.jpg

feh --no-fehbg --bg-scale ~/.local/share/wallpapers/bg_27.jpg
