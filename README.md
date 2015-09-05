# Maru

> Maru is a symbolic expression evaluator that can compile its own implementation language.

-- http://piumarta.com/software/maru/

This project focuses on the maru compiler/repl written in maru, while the parent project focused on the interpreter written in C (eval.c)

## Goals
* port the backend to LLVM so that it is not limited to one hardware platform (IA32)
* write tests for the repl
* document the maru language
* update eval.l to support all features of eval.c

## Bootstrapping
eval.s is compiled version of the interpreter, it can be compiled to a binary with gcc via the Makefile

`make eval`

The binary can regenerate eval.s from source via the Makefile

```
rm eval.s
make eval.s
```

The generate eval.s is identical to the version in the repository


