#!/bin/bash
#$ -V
#$ -cwd
#$ -N msp
#$ -l h="c1|c2|c3|c4|c5|c6"
#$ -j y
#$ -o info_msp_short_Afr_modified.$JOB_ID 

# Submit using:
# qsub -pe smp 1 msp_sfs_Afr_modified.sh


mainFolder=/data/martin/genomics/analyses/Danaus_popgen/europe/2_variants
scratchFolder=/scratch/chwang
# '$mainFolder' creates a variable for the path of files


python simul_short_Afr_SFS_modified.py
