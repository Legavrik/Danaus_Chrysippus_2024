#!/bin/bash
#$ -V
#$ -cwd
#$ -N bcftools
#$ -l h=c6
#$ -j y
#$ -o info_bcftools.$JOB_ID 


# Submit using:
# qsub -pe smp 4 bcfrm1.sh

bcftools view -s ^IG19G114 eu40.vs.dchry2.3.autosome.DP8_100.GQ20.4dsites.vcf.gz -Ou -o /scratch/chwang/eu40.vs.dchry2.3.autosome.DP8_100.GQ20.4dsites.rm1.vcf.gz

rsync /scratch/chwang/eu40.vs.dchry2.3.autosome.DP8_100.GQ20.4dsites.rm1.vcf.gz .
rm /scratch/chwang/eu40.vs.dchry2.3.autosome.DP8_100.GQ20.4dsites.rm1.vcf.gz
