#!/bin/bash
#$ -V
#$ -cwd
#$ -N ABC
#$ -l h="c1|c2|c3|c4|c5|c6"
#$ -j y
#$ -o info_ABC.$JOB_ID 
#$ -t 1-60
#$ -tc 30

# Submit using:
# qsub -pe smp 1 ABC_Afr.sh


mainFolder=/data/martin/genomics/analyses/Danaus_popgen/europe/2_variants/popsizeABC_test
scratchFolder=/scratch/chwang

mkdir $scratchFolder
mkdir $scratchFolder/popsizeABC_$SGE_TASK_ID
cd $scratchFolder/popsizeABC_$SGE_TASK_ID

cp $mainFolder/estim $mainFolder/comp_stat1 . -r
mkdir res


python comp_stat1/simul_data_Afr.py

mv res/Afr_simu_n22_s100_mac3_macld6.stat $mainFolder/res/Afr_simu_n22_s100_mac3_macld6_$SGE_TASK_ID.stat
mv res/Afr_simu_n22_s100.params $mainFolder/res/Afr_simu_n22_s100_$SGE_TASK_ID.params
