CC=gcc
all:
	$(CC) -o main main.c `pkg-config --cflags --libs gtk+-3.0`

.PHONY: clean 
clean:
	-rm main
