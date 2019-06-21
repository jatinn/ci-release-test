all: test

test:
	mkdir sample
	cp README.md sample/.
	cp LICENSE sample/.
	tar -cvzf sample.tar.gz sample
