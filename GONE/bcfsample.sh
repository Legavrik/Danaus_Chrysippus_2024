#!/bin/bash
#$ -V
#$ -cwd
#$ -N bcfsample
#$ -l h=bigfoot
#$ -j y
#$ -o info_bcfsample.$JOB_ID 


# Submit using:
# qsub -pe smp64 8 bcfsample.sh

cd /scratch/chwang/

bcftools view -S metadata_African_rm1 snp.eu40.vs.dchry2.3.autosome.DP8_100.GQ20.1.2M.vcf -Ov -o snp.Afrrm1.eu40.vs.dchry2.3.autosome.DP8_100.GQ20.1.2M.vcf
#output should be uncompressed vcf file
