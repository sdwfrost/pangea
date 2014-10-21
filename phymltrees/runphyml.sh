#!/bin/bash

phyml-beagle -i $1 -d nt -n 1 -p -b 0 -m GTR -f m -c 20 --free_rates -s BEST -o tlr --r_seed 1 --no_memory_check --alias_subpatt