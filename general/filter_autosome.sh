#!/bin/bash

#$ -N autofilter
#$ -V
#$ -cwd
#$ -j y
#$ -o info_autofilter.$JOB_ID
#$ -l h=c6

# Submit using:
# qsub -pe smp 8 autofilter.sh 

bcftools filter -e "IDV>=0" chromosomes/eu40.vs.dchry2.3.autosome.GQ.vcf.gz -Ou | bcftools filter -S . -e 'FORMAT/DP<8| FORMAT/DP>100|FORMAT/GQ<20' -Oz -o /scratch/chwang/eu40.vs.dchry2.3.autosome.DP8_100.GQ20.vcf.gz

rsync -av /scratch/chwang/eu40.vs.dchry2.3.autosome.DP8_100.GQ20.vcf.gz .
rm /scratch/chwang/eu40.vs.dchry2.3.autosome.DP8_100.GQ20.vcf.gz
