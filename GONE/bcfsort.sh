#!/bin/bash

#$ -N bcfsort
#$ -V
#$ -cwd
#$ -j y
#$ -o info_bcfsort.$JOB_ID
#$ -l h=bigfoot

# Submit using:
# qsub -pe smp64 4 bcfsort.sh

cd /scratch/chwang/

bcftools sort snp.eu40.vs.dchry2.3.autosome.DP8_100.GQ20.1.2M.vcf > temp.vcf

mv temp.vcf snp.eu40.vs.dchry2.3.autosome.DP8_100.GQ20.1.2M.vcf
