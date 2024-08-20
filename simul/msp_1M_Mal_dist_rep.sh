#!/bin/bash
#$ -V
#$ -cwd
#$ -N Mal_1M_d
#$ -l h="c1|c2|c3|c4|c5|c6"
#$ -j y
#$ -t 1-10
#$ -tc 10
#$ -o info_msp_1M_Mal_d.$JOB_ID 

# Submit using:
# qsub -pe smp 1 msp_1M_Med_dist_rep.sh


mainFolder=/data/martin/genomics/analyses/Danaus_popgen/europe/2_variants
scratchFolder=/scratch/chwang
# '$mainFolder' creates a variable for the path of files


python simul_long_Mal_TajimasD+H12_distr_rep.py $SGE_TASK_ID
