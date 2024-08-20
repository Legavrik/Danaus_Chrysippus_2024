#!/bin/bash
#$ -V
#$ -cwd
#$ -N degensites
#$ -l h=c6
#$ -j y
#$ -o info_degensites.$JOB_ID 


# Submit using:
# qsub -pe smp 16 degensites.sh

bcftools view eu40.vs.dchry2.3.autosome.DP8_100.GQ20.vcf.gz -R eu40.vs.dchry2.3.autosome.DP8_100.GQ20.4dcodingsite.tsv -Oz -o /scratch/chwang/eu40.vs.dchry2.3.autosome.DP8_100.GQ20.4dsites.vcf.gz

rsync /scratch/chwang/eu40.vs.dchry2.3.autosome.DP8_100.GQ20.4dsites.vcf.gz .

rm /scratch/chwang/eu40.vs.dchry2.3.autosome.DP8_100.GQ20.4dsites.vcf.gz
