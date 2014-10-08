raxmltrees
==========

Trees were generated using RAxML v.7.6.3, assuming a GTR+GAMMA+I model, partitioned between the *gag*, *pol*, and *env* genes. For FASTA formatted sequences ```input.fas``` and a partition file ```partition_file```, the command line using 8 threads is as follows.

```
raxmlHPC-PTHREADS-SSE3 -s input.fas -m GTRGAMMAI -n input -T 8 -p 1 -q partition_file
```

The larger (c. 1000 sequences) regional datasets took about four hours on my very crowded Linux box.