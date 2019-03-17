#!/bin/bash
# USAGE: bash count_seq.sh FASTA lots of change
# DESCRIPTION: script to count number of seqs in a genome

grep -c ">" $1

