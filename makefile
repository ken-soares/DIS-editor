main: main.c
	$(CC) main.c -o dis -Wall -Wextra -pedantic -std=c99

clean:
	rm dis
