#!/usr/bin/env bash

mkdir -p docs/javascripts
wget -N https://github.com/asciinema/asciinema-player/releases/download/v2.6.1/asciinema-player.js -O docs/javascripts/asciinema-player.js

mkdir -p docs/stylesheets
wget -N https://github.com/asciinema/asciinema-player/releases/download/v2.6.1/asciinema-player.css -O docs/stylesheets/asciinema-player.css

