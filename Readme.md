## About

This is a fork of [png2hicolorgb](https://github.com/bbbbbr/png2hicolorgb), heavily modified to
create card images for the Pokemon Trading Card Game.

To use this:

- Compile png2hicolorgb: ``cd png2hicolorgb; make``
- Go to example_rgbds and invoke ``build.sh``. It will produce a gameboy ROM image (example\_rgbds/bin/hicolor.gbc) showing how it would look in-game.
  - It uses a venusaur image by default but it can be changed in the script, as long as the image dimensions are the same.

At the time of writing the corresponding code to load it in-game is not ready yet.
