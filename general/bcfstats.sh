#!/bin/bash
#$ -V
#$ -cwd
#$ -N bcfstats
#$ -l h=c6
#$ -j y
#$ -o info_bcfstats.$JOB_ID 


# Submit using:
# qsub -pe smp 1 bcfstats.sh

bcftools stats eu40.vs.dchry2.3.autosome.DP8_100.GQ20.vcf.gz > /scratch/chwang/stats_autosome

mv /scratch/chwang/stats_autosome .

