#!/bin/bash

#$ -N bcftrimvar
#$ -V
#$ -cwd
#$ -j y
#$ -o info_bcftrimvar.$JOB_ID
#$ -l h=bigfoot

# Submit using:
# qsub -pe smp64 16 bcftrimvar.sh

cd /scratch/chwang

bcftools view --header-only -S metadata_African_rm1 snp.eu40.vs.dchry2.3.autosome.DP8_100.GQ20.1.2M.vcf > test1.vcf

bcftools view --no-header -S metadata_African_rm1 snp.eu40.vs.dchry2.3.autosome.DP8_100.GQ20.1.2M.vcf | awk '{printf("%f\t%s\n",rand(),$0);}' | sort -t $'\t'  -T . -k1,1g | head -n 290000 | cut -f 2- >> test1.vcf

bcftools sort test1.vcf > temp.vcf
#the lines must e sorted according to the CHROM position.

mv temp.vcf test1.vcf
