#!/usr/bin/env bash

ffmpeg -i rotgauss.avi  -vf "scale=-2:600" -codec:v libtheora -qscale:v 7 -y rotgauss.ogg

ffmpeg -i rotgauss.avi -vf "scale=-2:600"  -y -pix_fmt yuv420p \
  -r 20 rotgauss.mp4
