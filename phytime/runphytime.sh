#!/bin/bash

phytime -i $1.phy -d nt -m GTR --calibration $1_calib.txt -c 20 --freerates -u $1_raxml_rtt.tre --no_memory_check --chain_len 1000000 --sample_freq 1000 --fastlk
