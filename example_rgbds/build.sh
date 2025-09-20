#!/bin/bash
set -euo pipefail

mkdir -p bin obj
# --type=1  : Median cut conversion with no dither
# --vaddrid : Map uses vram id instead of sequential tile order id
# -L=1 and -R=1 : Use adaptive mode for CGB palette block sizes (better image fidelity)
convert cards/venusaur.png -background black -gravity northwest -extent 160x144 obj/img.png
../bin/png2hicolorgb obj/img.png --type=3 -L=adaptive-best -R=1 -o obj/example_image.til --vaddrid
make
