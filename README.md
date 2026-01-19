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
eval.s is the interpreter compiled to IA32 assembly, it can be compiled to a binary with gcc via the Makefile

`make bin/eval`

The binary can regenerate eval.s from source via the Makefile

```
rm obj/eval.s
make obj/eval.s
```

The generate eval.s is identical to the version in the repository

## C-based Evaluators (csrc/)

The `csrc/` directory contains several versions of the Maru evaluator implemented in C, representing an evolution of the language's core. These can be built using the `Makefile` in the `csrc/` directory or the root directory.

- **eval1 (`eval.c`)**: The original evaluator. It uses specialized C structures for environments (`Env`), variables (`Variable`), and contexts (`Context`). Variable lookup is performed by traversing these structures.
- **eval2 (`eval2.c`)**: A simplified and evolved version. It removes the specialized `Env`, `Variable`, and `Context` structures in favor of using basic `Pair` (linked list) structures for environments. It also introduces a global variable cache for improved performance.
- **eval3 (`eval3.c`)**: Built upon `eval2`, it ensures 64-bit integer precision by defining `long_t` as `int64_t` (from `<stdint.h>`), making it more portable across architectures with different native `long` sizes.
- **gceval**: A version of `eval1` (from `eval.c`) compiled to use the Boehm-Demers-Weiser conservative garbage collector (`libgc`) instead of the internal Maru GC.

Note: `bin/eval` (the default binary) is the self-hosted Maru interpreter compiled from `src/eval.l` via `obj/eval.s`. The C-based evaluators are primarily used for bootstrapping and testing.

## Supporting Pepsi in self-hosted `eval.l`

While `csrc/eval3.c` can run the Pepsi Smalltalk environment, the self-hosted `src/eval.l` currently lacks several features required for full compatibility:

1.  **Floating-Point Implementation**:
    *   **Reader Support**: The reader in `eval.l` needs to recognize floating-point literals (e.g., `1.2`, `1e10`) and instantiate `<double>` objects.
    *   **Math Subrs**: Implementation of `sin`, `cos`, `log`, and `fmod` (mapped to the `%` operator for doubles).
    *   **Type Promotion**: Numeric subrs (`+`, `-`, `*`, `/`, `<`, etc.) must be updated to handle mixed `Long` and `Double` arguments, performing type promotion as seen in `eval3.c`.
    *   **Conversion**: Primitives like `string->double`, `long->double`, and `double->long` are required.

2.  **Missing Operators**:
    *   **Modulo (`%`)**: The `%` subr is missing from the global environment in `eval.l`.

3.  **Environment Introspection**:
    *   **`current-environment`**: Pepsi's `boot.l` and `repl.l` rely on accessing the current environment as a first-class object to implement local syntax and namespaces.

4.  **Variadic Subr alignment**:
    *   Ensuring `apply` and `Subr`/`Fixed` behavior matches the evolved semantics of `eval3` (e.g., handling of variadic arguments in subroutines).
