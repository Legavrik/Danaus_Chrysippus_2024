#!/bin/bash
#$ -V
#$ -cwd
#$ -N testmsp
#$ -l h="c1|c2|c3|c4|c5|c6"
#$ -j y
#$ -o info_testmsp_short_Mal.$JOB_ID 

# Submit using:
# qsub -pe smp 1 msp_sfs_Mal.sh


mainFolder=/data/martin/genomics/analyses/Danaus_popgen/europe/2_variants
scratchFolder=/scratch/chwang
# '$mainFolder' creates a variable for the path of files


python simul_short_Mal_SFS.py
