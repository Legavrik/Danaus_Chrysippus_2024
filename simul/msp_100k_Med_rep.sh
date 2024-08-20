#!/bin/bash
#$ -V
#$ -cwd
#$ -N msp_100k_Med
#$ -l h="c1|c2|c3|c4|c5|c6"
#$ -j y
#$ -t 1-5
#$ -tc 2
#$ -o info_msp_100k_Med.$JOB_ID 

# Submit using:
# qsub -pe smp 1 msp_100k_Med_rep.sh


mainFolder=/data/martin/genomics/analyses/Danaus_popgen/europe/2_variants
scratchFolder=/scratch/chwang
# '$mainFolder' creates a variable for the path of files


python simul_long_Med_TajimasD+H12_rep.py $SGE_TASK_ID
