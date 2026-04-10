# Maru

> Maru is a symbolic expression evaluator that can compile its own implementation language.

-- http://piumarta.com/software/maru/

This fork aims to eliminate the dependence on C as the implementation language
by updating the maru-in-maru interpreter to include all the features of the
maru-in-C interpreter.

## Progress
- [x] eval.l matches performance of eval.c on test-pepsi.l
- [x] add x64 and LLVM support
- [ ] write tests for eval
- [ ] document the Maru language and compiler

## Bootstrapping
eval.ll is the interpreter compiled to LLVM IR, it can be compiled to a binary with clang via the Makefile

`make bin/evall`

The binary can regenerate eval.ll from source via the Makefile

```
rm obj/eval.ll
make obj/eval.ll
```

The generate eval.ll is identical to the version in the repository

## C-based Evaluators (csrc/)

The `csrc/` directory contains several versions of the Maru evaluator implemented in C, representing an evolution of the language's core. These can be built using `make bin/<binary name>`.

- **eval1 (`eval.c`)**: The original evaluator. It uses specialized C structures for environments (`Env`), variables (`Variable`), and contexts (`Context`). Variable lookup is performed by traversing these structures.
- **eval2 (`eval2.c`)**: A simplified and evolved version. It removes the specialized `Env`, `Variable`, and `Context` structures in favor of using basic `Pair` (linked list) structures for environments. It also introduces a global variable cache for improved performance.
- **eval3 (`eval3.c`)**: Built upon `eval2`, it ensures 64-bit integer precision by defining `long_t` as `int64_t` (from `<stdint.h>`), making it more portable across architectures with different native `long` sizes.
- **gceval**: A version of `eval1` (from `eval.c`) compiled to use the Boehm-Demers-Weiser conservative garbage collector (`libgc`) instead of the internal Maru GC.
