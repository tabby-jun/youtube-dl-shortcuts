#!/usr/bin/env bash

youtube-dl --download-archive archive.txt -f "bestvideo[ext=mp4]+bestaudio[ext=m4a]" "$1"
