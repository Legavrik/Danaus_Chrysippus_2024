#!/bin/bash
#$ -V
#$ -cwd
#$ -N bcfsample
#$ -l h=c5
#$ -j y
#$ -o info_bcfsample.$JOB_ID 


# Submit using:
# qsub -pe smp 1 bcfsample_Mal.sh

mainFolder=/data/martin/genomics/analyses/Danaus_popgen/europe/2_variants
scratchFolder=/scratch/chwang
# '$mainFolder' creates a variable for the path of files

cd $scratchFolder

bcftools view -S $mainFolder/meta/indiv_Mal  eu40.vs.dchry2.3.autosome.DP8_100.GQ20.noinv.vcf.gz -Ou | bcftools view -i 'INFO/AC>0 & INFO/AC<22' -Ov -o snp.Mal.noinv.vcf
#output should be uncompressed vcf file
