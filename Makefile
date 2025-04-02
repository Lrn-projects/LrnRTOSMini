CC = gcc
CFLAGS = 
SRCDIR = src/
OUTDIR = build/

a.out: $(SRCDIR)main.c
	$(CC) $(SRCDIR)main.c -o $(OUTDIR)a.out

clean:
	rm $(OUTDIR)*
