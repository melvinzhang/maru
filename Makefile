SHELL=bash

all: bin/eval

evalm = bin/eval src/boot.l

evaln = bin/eval.new src/boot.l

eval1 = bin/eval1 -b csrc/boot.l

eval2 = bin/eval2 -b csrc/boot2.l

eval3 = bin/eval3 -b csrc/boot2.l

gceval = bin/gceval -b csrc/boot.l

eval = evalm

bin = $(firstword ${${eval}})

run = ${${eval}}

ifeq ($(OS),Windows_NT)
    OS = win
else
    UNAME_S := $(shell uname -s)
    ifeq ($(UNAME_S),Linux)
        OS = linux
    endif
    ifeq ($(UNAME_S),Darwin)
        OS = osx
    endif
endif

clean:
	-rm bin/eval bin/mkosdefs src/osdefs.k

bin/eval: 
	git show master:obj/eval.${OS}.s | gcc -m32 -x assembler - -o bin/eval

bin/eval.new: obj/eval.s
	gcc -m32 $^ -o $@ 

promote: bin/eval.new
	make tests eval=evaln
	mv bin/eval.new bin/eval

src/osdefs.k : bin/mkosdefs
	$^ > $@

bin/mkosdefs : src/mkosdefs.c
	gcc -o $@ $^

obj/eval.s: bin/eval src/boot.l src/osdefs.k src/emit.l src/eval.l
	bin/eval -O $(wordlist 2, 9, $^) > $@

obj/eval.%.s: bin/eval src/boot.l src/osdefs.%.k src/emit.l src/eval.l
	bin/eval -O $(wordlist 2, 9, $^) > $@

obj/eval.ll: bin/eval src/boot.l src/emit-llvm.l src/eval.l
	bin/eval -O src/boot.l src/emit-llvm.l src/eval.l > $@

%.e: %.l
	bin/eval src/boot.l $^

%.s: %.l
	if [ $$(grep -l "compile-begin" $^) ]; then \
		bin/eval -O src/boot.l src/osdefs.k src/emit.l $^ > $@; \
	else \
		bin/eval -O src/boot.l src/osdefs.k src/emit.l <(echo "(compile-begin)"; cat $^; echo "(compile-end)") > $@; \
	fi

%.ll: %.l src/boot.l src/emit-llvm.l
	if [ $$(grep -l "compile-begin" $<) ]; then \
		bin/eval -O src/boot.l src/emit-llvm.l $< > $@; \
	else \
		bin/eval -O src/boot.l src/emit-llvm.l <(echo "(compile-begin)"; cat $<; echo "(compile-end)") > $@; \
	fi

%: %.s
	gcc -m32 $^ -o $@

%.s: %.ll
	llc-3.4 -march=x86 $^ > $@

%.ll: %.c
	clang -S -emit-llvm $^ -o $@ 

tests: bin/eval \
	test/test-subr-logical \
	test/test-subr-relation \
	test/test-subr-binary \
	test/test-subr \
	test/test-fsubr \
	test/test-boot

test-%: test-%.l ${bin}
	${run} $<

test-bootstrap: src/boot.l src/emit.l src/eval.l
	bin/eval -O $^ > obj/eval-self.s
	diff obj/eval.s obj/eval-self.s
	rm obj/eval-self.s

test-pepsi: bin/eval1 bin/eval2 bin/eval3 bin/gceval
	cd test/pepsi; ../../bin/eval1  repl.l test-pepsi.l > test-pepsi.eval1
	cd test/pepsi; ../../bin/eval2  repl.l test-pepsi.l > test-pepsi.eval2
	cd test/pepsi; ../../bin/eval3  repl.l test-pepsi.l > test-pepsi.eval3
	cd test/pepsi; ../../bin/gceval repl.l test-pepsi.l > test-pepsi.gceval

test-llvm: 
	make examples/args.ll
	make obj/eval.ll

stats:
	cat src/boot.l src/emit.l src/eval.l | sed 's/.*debug.*//;s/;.*//;/^\s*$$/d' | wc -l
	cat src/boot.l src/emit.l src/eval.l | grep '(' -o | wc -l 

OFLAGS = -O3 -fomit-frame-pointer -DNDEBUG
CFLAGS = -Wall -Wno-comment -g $(OFLAGS)
LIBS = -lm -lffi -ldl

bin/eval1 : csrc/eval.c csrc/gc.c csrc/gc.h csrc/buffer.c csrc/chartab.h csrc/wcs.c
	$(CC) -g $(CFLAGS) -o $@ $< $(LIBS)

bin/eval2 : csrc/eval2.c csrc/gc.c csrc/gc.h csrc/buffer.c csrc/chartab.h csrc/wcs.c src/osdefs.k
	$(CC) -g $(CFLAGS) -o $@ $< $(LIBS)

bin/eval3 : csrc/eval3.c csrc/gc.c csrc/gc.h csrc/buffer.c csrc/chartab.h csrc/wcs.c src/osdefs.k
	$(CC) -g $(CFLAGS) -o $@ $< $(LIBS)

bin/gceval: csrc/eval.c csrc/libgc.c csrc/buffer.c csrc/chartab.h csrc/wcs.c
	$(CC) -g $(CFLAGS) -DLIB_GC=1 -o $@ $< $(LIBS) -lgc
