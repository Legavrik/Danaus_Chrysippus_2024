#!/bin/bash

#$ -N testABC
#$ -V
#$ -cwd
#$ -j y
#$ -o info_testp2_raw.$JOB_ID
#$ -l h=bigfoot

# Submit using:
# qsub -pe smp64 4 testp2_raw.sh

cd /scratch/chwang
mkdir popsizeABC
cp /data/martin/genomics/analyses/Danaus_popgen/europe/2_variants/popsizeABC_test/* popsizeABC -r

cd popsizeABC
python comp_stat1/simul_data_ex1.py

cp res/* /data/martin/genomics/analyses/Danaus_popgen/europe/2_variants/popsizeABC_test/res -r
