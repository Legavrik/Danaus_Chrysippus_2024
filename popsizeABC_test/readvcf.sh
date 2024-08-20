#!/bin/bash
#$ -V
#$ -cwd
#$ -N ABCp1
#$ -l h="c1|c2|c3|c4|c5|c6"
#$ -j y
#$ -o info_vcf.$JOB_ID 


# Submit using:
# qsub -pe smp 1 readvcf.sh


mainFolder=/data/martin/genomics/analyses/Danaus_popgen/europe/2_variants/popsizeABC_test
scratchFolder=/scratch/chwang

mkdir $scratchFolder -p
mkdir $scratchFolder/popsizeABC_Afr_p1_t
cd $scratchFolder/popsizeABC_Afr_p1_t

cp $mainFolder/comp_stat1 $mainFolder/data $mainFolder/chromlinks . -r
mkdir res

python comp_stat1/stat_from_vcf_Afr.py

mv res/* $mainFolder/res

