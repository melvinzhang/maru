# Maru

> Maru is a symbolic expression evaluator that can compile its own implementation language.

-- http://piumarta.com/software/maru/

This fork aims to eliminate the dependence on C as the implementation language
by updating the maru-in-maru interpreter to include all the features of the
maru-in-C interpreter.

## Objective
* src/eval.l to have the same features as csrc/eval.c
  * able to run test-pepsi example

## Other improvements
* write tests for eval
* document the maru language
* add LLVM support

## Bootstrapping
eval.s is compiled version of the interpreter, it can be compiled to a binary with gcc via the Makefile

`make eval`

The binary can regenerate eval.s from source via the Makefile

```
rm eval.s
make eval.s
```

The generate eval.s is identical to the version in the repository


