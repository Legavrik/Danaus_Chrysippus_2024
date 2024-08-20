#!/bin/bash

#$ -N bcftools
#$ -V
#$ -cwd
#$ -j y
#$ -o info_bcftools_rminv.$JOB_ID
#$ -l h=c5


# Submit using:
# qsub -pe smp 1 rm_inversion.sh


mainFolder=/data/martin/genomics/analyses/Danaus_popgen/europe/2_variants
scratchFolder=/scratch/chwang
# '$mainFolder' creates a variable for the path of files

# Exclude regions using BED file
bcftools view -T ^inversion.positions.bed eu40.vs.dchry2.3.autosome.DP8_100.GQ20.vcf.gz -Oz -o $scratchFolder/eu40.vs.dchry2.3.autosome.DP8_100.GQ20.noinv.vcf.gz


