#!/bin/bash
#$ -V
#$ -cwd
#$ -N ABCp2
#$ -l h="c1|c2|c3|c4|c5|c6"
#$ -j y
#$ -o info_ABC.$JOB_ID 

# Submit using:
# qsub -pe smp 1 ABC_Afr_t_20k.sh


mainFolder=/data/martin/genomics/analyses/Danaus_popgen/europe/2_variants/popsizeABC_test
scratchFolder=/scratch/chwang

mkdir $scratchFolder
mkdir $scratchFolder/popsizeABC_Afr_t_20k
cd $scratchFolder/popsizeABC_Afr_t_20k

cp $mainFolder/estim $mainFolder/comp_stat1 . -r
mkdir res

python comp_stat1/simul_data_Afr_20k.py

mv res/* $mainFolder/res
