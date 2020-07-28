#!/usr/bin/env bash

mkdir -p docs/javascripts
curl https://github.com/asciinema/asciinema-player/releases/download/v2.6.1/asciinema-player.js --output docs/javascripts/asciinema-player.js

mkdir -p docs/stylesheets
curl https://github.com/asciinema/asciinema-player/releases/download/v2.6.1/asciinema-player.css --output docs/stylesheets/asciinema-player.css

