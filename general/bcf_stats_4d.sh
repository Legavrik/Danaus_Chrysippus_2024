#!/bin/bash
#$ -V
#$ -cwd
#$ -N bcfstats
#$ -l h=c6
#$ -j y
#$ -o info_bcfstats.$JOB_ID 


# Submit using:
# qsub -pe smp 1 bcf_stats_4d.sh

bcftools stats eu40.vs.dchry2.3.autosome.DP8_100.GQ20.4dsites.rm1.vcf.gz > /scratch/chwang/stats_autosome_4d

mv /scratch/chwang/stats_autosome_4d .

