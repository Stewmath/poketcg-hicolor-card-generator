## About

This is a fork of [png2hicolorgb](https://github.com/bbbbbr/png2hicolorgb), heavily modified to
create card images for the Pokemon Trading Card Game.

To use, go to example_rgbds and invoke ``build.sh``. It uses a venusaur image by default but it can
be changed by modifying the script, as long as the image dimensions are the same. It will produce a
gameboy ROM image (example\_rgbds/bin/hicolor.gbc) showing how it would look in-game.

At the time of writing the corresponding code to load it in-game is not ready yet.
