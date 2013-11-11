#CFLAGS = -Wall -g 
#CFLAGS = -Wall -g -DDEBUGGC=1 
CFLAGS = -Wall -g -O3 -fomit-frame-pointer -DNDEBUG \
         -Wextra -std=c99 -pedantic \
         -Wshadow -Wpointer-arith -Wcast-qual -Wstrict-prototypes -Wmissing-prototypes

all : boot-eval eval

boot-eval : boot-eval.c
	gcc -g $(CFLAGS) -o boot-eval boot-eval.c

eval.s: eval.l
	./boot-eval boot.l emit.l $^ > $@

%.s: %.l
	./eval boot.l emit.l $^ > $@

%: %.s
	gcc -m32 $^ -o $@ 

test : eval eval.s
	./eval boot.l emit.l eval.l > eval2.s
	diff eval.s eval2.s

stats :
	cat boot.l emit.l 	 | sed 's/.*debug.*//;s/;.*//' | sort -u | wc -l
	cat eval.l        	 | sed 's/.*debug.*//;s/;.*//' | sort -u | wc -l
	cat boot.l emit.l eval.l | sed 's/.*debug.*//;s/;.*//' | sort -u | wc -l

clean :
	rm -f *~ *.o *.s boot-eval eval
