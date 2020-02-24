#!/usr/bin/env bash

youtube-dl -o '%(playlist_index)s - %(title)s.%(ext)s' --download-archive 'archive.txt' -f 'bestvideo[ext=mp4]+bestaudio[ext=m4a]' "$1"
