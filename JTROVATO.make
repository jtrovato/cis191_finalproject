CC=gcc
CFLAGS=-g -Wall





EXEC=jtrovato.o


all: $(EXEC)

$(EXEC): jtrovato.c
	$(CC) $(CFLAGS) -o $(EXEC) jtrovato.c

clean:
	echo "I should clean up all output files"
