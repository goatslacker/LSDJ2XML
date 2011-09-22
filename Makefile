all: clean install

install:
	@gcc lsdj2xml.c -o lsdj2xml

clean:
	@rm lsdj2xml
