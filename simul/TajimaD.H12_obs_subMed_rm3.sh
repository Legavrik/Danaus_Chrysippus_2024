#!/bin/bash
#$ -V
#$ -cwd
#$ -N TandH_obs
#$ -l h=c6
#$ -j y
#$ -o info_TandH_obs_subMed_rm3.$JOB_ID 

mainFolder=/data/martin/genomics/analyses/Danaus_popgen/europe/2_variants
scratchFolder=/scratch/chwang

# Submit using:
# qsub -pe smp 1 TajimaD.H12_obs_subMed_rm3.sh

python TajimaD.H12_obs_subMed.rm3.py

#rm /scratch/chwang/subsamples.vcf.gz
