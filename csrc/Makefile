OFLAGS = -O3 -fomit-frame-pointer -DNDEBUG
CFLAGS = -Wall -Wno-comment -g $(OFLAGS)
LIBS = -lm -lffi -ldl

BIN = eval1 eval2 eval3 gceval

all: ${BIN}

eval1 : eval.c gc.c gc.h buffer.c chartab.h wcs.c
	$(CC) -g $(CFLAGS) -o $@ eval.c $(LIBS)

eval2 : eval2.c gc.c gc.h buffer.c chartab.h wcs.c ../osdefs.k
	$(CC) -g $(CFLAGS) -o $@ eval2.c $(LIBS)

eval3 : eval3.c gc.c gc.h buffer.c chartab.h wcs.c ../osdefs.k
	$(CC) -g $(CFLAGS) -o $@ eval3.c $(LIBS)

gceval : eval.c libgc.c buffer.c chartab.h wcs.c
	$(CC) -g $(CFLAGS) -DLIB_GC=1 -o $@ eval.c $(LIBS) -lgc

clean:
	-rm ${BIN}
