SHELL=bash

all: bin/eval

clean:
	-rm bin/eval bin/mkosdefs src/osdefs.k

bin/eval: 
	-mkdir bin
	git show master:obj/eval.s | gcc -m32 -x assembler - -o bin/eval

bin/eval.new: obj/eval.s
	gcc -m32 $^ -o $@ 

src/osdefs.k : bin/mkosdefs
	$^ > $@

bin/mkosdefs : src/mkosdefs.c
	gcc -o $@ $^

obj/eval.s: bin/eval src/boot.l src/emit.l src/eval.l src/osdefs.k
	bin/eval -O src/boot.l src/emit.l src/eval.l > $@

%.e: %.l
	bin/eval src/boot.l $^

%.s: %.l
	if [ $$(grep -l "compile-begin" $^) ]; then \
		bin/eval -O src/boot.l src/emit.l $^ > $@; \
	else \
		bin/eval -O src/boot.l src/emit.l <(echo "(compile-begin)"; cat $^; echo "(compile-end)") > $@; \
	fi

%: %.s
	gcc -m32 $^ -o $@

%.s: %.ll
	llc-3.4 -march=x86 $^ > $@

%.ll: %.c
	clang -S -emit-llvm $^ -o $@ 

tests: bin/eval test/test-subr test/test-basic

test-%: test-%.l
	bin/eval src/boot.l $^

test-bootstrap: src/boot.l src/emit.l src/eval.l
	bin/eval -O $^ > obj/eval-self.s
	diff obj/eval.s obj/eval-self.s
	rm obj/eval-self.s

stats:
	cat src/boot.l src/emit.l src/eval.l | sed 's/.*debug.*//;s/;.*//;/^\s*$$/d' | wc -l
	cat src/boot.l src/emit.l src/eval.l | grep '(' -o | wc -l 
