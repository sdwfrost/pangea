#!/bin/bash

phyml -i $1 -d nt -n 1 -b 0 -m GTR -f m -c 20 --free_rates -s BEST -o tlr --r_seed 1 --no_memory_check --alias_subpatt
