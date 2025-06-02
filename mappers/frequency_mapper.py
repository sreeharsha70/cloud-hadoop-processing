#!/usr/bin/env python3
import sys

# Input format: category,item
for line in sys.stdin:
    line = line.strip()
    parts = line.split(",")
    if len(parts) == 2:
        category, item = parts
        print(f"{category}:{item}\t1")
