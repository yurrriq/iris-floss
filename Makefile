iris-floss: iris-floss.c
	gcc -I /usr/X11R6/include -o iris-floss iris-floss.c -std=c99 -L /usr/X11R6 -lm -lX11 -lXrandr
