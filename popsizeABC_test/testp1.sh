#!/bin/bash

#$ -N testABC
#$ -V
#$ -cwd
#$ -j y
#$ -o info_testp1.$JOB_ID
#$ -l h=bigfoot

# Submit using:
# qsub -pe smp 4 testp1.sh

mainFolder=/data/martin/genomics/analyses/Danaus_popgen/europe/2_variants/popsizeABC
scratchFolder=/scratch/chwang

python comp_stat1/stat_from_vcf_ex1.py
