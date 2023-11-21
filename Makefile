make:
	cc -std=c99 -O2 -I /usr/X11R6/include -o sct sct.c -L /usr/X11R6/lib -lm -lX11 -lXrandr

install:
	install -m 755 sct /usr/bin/

clean:
	rm -f sct

