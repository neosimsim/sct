PREFIX=/usr/local

sct:
	cc -std=c99 -O2 -I /usr/X11R6/include -o sct sct.c -L /usr/X11R6/lib -lm -lX11 -lXrandr

install:
	cp -f sct $(PREFIX)/bin

clean:
	rm -f sct
