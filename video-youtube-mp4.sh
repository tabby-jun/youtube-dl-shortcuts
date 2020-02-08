#!/usr/bin/env bash

youtube-dl -f "bestvideo[ext=mp4]+bestaudio[ext=m4a]" "$1"
