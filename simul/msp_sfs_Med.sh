#!/bin/bash
#$ -V
#$ -cwd
#$ -N testmsp
#$ -l h="c1|c2|c3|c4|c5|c6"
#$ -j y
#$ -o info_testmsp_short_Med.$JOB_ID 

# Submit using:
# qsub -pe smp 1 msp_sfs_Med.sh


mainFolder=/data/martin/genomics/analyses/Danaus_popgen/europe/2_variants
scratchFolder=/scratch/chwang
# '$mainFolder' creates a variable for the path of files


python simul_short_Med_SFS.py
