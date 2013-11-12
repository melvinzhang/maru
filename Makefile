SHELL=bash

all: eval

clean:
	rm -f *.o eval

.SUFFIXES:

%.e: %.l
	./eval boot.l $^

%.s: %.l
	./eval -O boot.l emit.l $^ > $@

%: %.s
	gcc -m32 $^ -o $@ 

%.s: %.ll
	llc-3.4 -march=x86 $^ > $@

%.ll: %.c
	 clang -S -emit-llvm $^ -o $@ 

test: boot.l emit.l eval.l
	./eval $^ > eval-self.s
	diff eval.s eval-self.s
	rm eval-self.s

stats:
	cat boot.l emit.l        | sed 's/.*debug.*//;s/;.*//' | sort -u | wc -l
	cat eval.l               | sed 's/.*debug.*//;s/;.*//' | sort -u | wc -l
	cat boot.l emit.l eval.l | sed 's/.*debug.*//;s/;.*//' | sort -u | wc -l
