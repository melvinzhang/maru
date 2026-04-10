#!/usr/bin/env python3
"""Demangle __L__N names in eval.ll by reading ; defn comments."""

import re
import sys

def build_name_map(ll_path):
    """Parse eval.ll, return dict mapping __L__N -> name."""
    names = {}
    prev_name = None
    with open(ll_path) as f:
        for line in f:
            m = re.match(r'^; defn (.+)', line)
            if m:
                prev_name = m.group(1)
                continue
            m = re.match(r'^define .* @(__L__\d+)\(', line)
            if m:
                if prev_name:
                    names[m.group(1)] = prev_name
                prev_name = None
            elif not line.startswith('@__L__'):
                prev_name = None
    return names

def main():
    if len(sys.argv) < 2:
        print(f"usage: {sys.argv[0]} <eval.ll> [text-to-demangle]", file=sys.stderr)
        print(f"  If text-to-demangle is given, replace __L__N names in it.", file=sys.stderr)
        print(f"  Otherwise, print the name map.", file=sys.stderr)
        sys.exit(1)

    names = build_name_map(sys.argv[1])

    if len(sys.argv) > 2:
        # Read from file or stdin and replace names
        src = sys.argv[2]
        inp = sys.stdin if src == '-' else open(src)
        for line in inp:
            line = re.sub(r'__L__\d+', lambda m: names.get(m.group(0), m.group(0)), line)
            sys.stdout.write(line)
    else:
        for label, name in sorted(names.items(), key=lambda x: int(x[0].split('__')[-1])):
            print(f"{label:20s} {name}")

if __name__ == '__main__':
    main()
