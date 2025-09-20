.PHONY: run

bin/hicolor.gbc: obj/main.o obj/hicolor.o
	rgblink -m bin/hicolor.map -n bin/hicolor.sym -o bin/hicolor.gbc obj/hicolor.o obj/main.o
	rgbfix -v -t hicolor -m 0x19 -r 0x00 -C bin/hicolor.gbc

obj/%.o: %.asm obj/example_image.til
	rgbasm -o $@ $<

run: bin/hicolor.gbc
	$$GBEMU bin/hicolor.gbc
