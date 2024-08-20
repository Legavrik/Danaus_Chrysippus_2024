#!/bin/bash
#$ -V
#$ -cwd
#$ -N ABCp1
#$ -l h="c1|c2|c3|c4|c5|c6"
#$ -j y
#$ -o info_vcf.$JOB_ID 


# Submit using:
# qsub -pe smp 1 testp1_2.sh


mainFolder=/data/martin/genomics/analyses/Danaus_popgen/europe/2_variants/popsizeABC_test
scratchFolder=/scratch/chwang

mkdir $scratchFolder
mkdir $scratchFolder/popsizeABC_p1t
cd $scratchFolder/popsizeABC_p1t

cp $mainFolder/comp_stat1 $mainFolder/data $mainFolder/chromlinks . -r
mkdir res

python comp_stat1/stat_from_vcf_ex1.py

mv res/test_Afr_n22_mac3_macld3.stat $mainFolder/res/test_Afr_n22_mac3_macld3.stat

