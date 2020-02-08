#!/usr/bin/env bash

youtube-dl "$1" -xf 251 --audio-format opus -o "%(title)s.%(ext)s"
