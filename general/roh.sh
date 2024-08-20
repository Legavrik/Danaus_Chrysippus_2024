#!/bin/bash

#$ -N roh
#$ -V
#$ -cwd
#$ -j y
#$ -o info_roh.$JOB_ID
#$ -l h=c3

# Submit using:
# qsub -pe smp 10 roh.sh


bcftools roh --rec-rate 4.23e-08 eu40.vs.dchry2.3.autosome.DP8_100.GQ20.vcf.gz > /scratch/chwang/roh_result
#assume average frequency for recombination event is 4.23e-08

cd /scratch/chwang/

awk '{if($1=="RG") print $0}' roh_result > roh_result_rg

mv roh_result /data/martin/genomics/analyses/Danaus_popgen/europe/2_variants
mv roh_result_rg /data/martin/genomics/analyses/Danaus_popgen/europe/2_variants
