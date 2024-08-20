#!/bin/bash

#$ -N bcftools
#$ -V
#$ -cwd
#$ -j y
#$ -o info_filter.$JOB_ID
#$ -l h=c3

# Submit using:
# qsub -pe smp 1 filter.sh

bcftools filter -e "IDV>=0|QUAL<20" chromosomes/eu40.vs.dchry2.3.chr30.vcf.gz -Ou | bcftools filter -S . -e 'FORMAT/DP<10' -Oz -o /scratch/chwang/eu40.vs.dchry2.3.chr30.QUAL20.DP10.vcf.gz

rsync -av /scratch/chwang/eu40.vs.dchry2.3.chr30.QUAL20.DP10.vcf.gz .
rm /scratch/chwang/eu40.vs.dchry2.3.chr30.QUAL20.DP10.vcf.gz
