#!/bin/bash
#$ -V
#$ -cwd
#$ -N ABCp2
#$ -l h="c1|c2|c3|c4|c5|c6"
#$ -j y
#$ -o info_ABC.$JOB_ID 

# Submit using:
# qsub -pe smp 1 ABC_Afr_t.sh


mainFolder=/data/martin/genomics/analyses/Danaus_popgen/europe/2_variants/popsizeABC_test
scratchFolder=/scratch/chwang

mkdir $scratchFolder
mkdir $scratchFolder/popsizeABC_Afr_t
cd $scratchFolder/popsizeABC_Afr_t

cp $mainFolder/estim $mainFolder/comp_stat1 . -r
mkdir res

python comp_stat1/simul_data_Afr.py

mv res/* $mainFolder/res
