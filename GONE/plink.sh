#!/bin/bash

#$ -N plink
#$ -V
#$ -cwd
#$ -j y
#$ -o info_plink.$JOB_ID
#$ -l h=bigwig

# Submit using:
# qsub -pe smp64 4 plink.sh

cd /scratch/chwang/

plink --vcf /data/martin/genomics/analyses/Danaus_popgen/europe/2_variants/tempfiles/snp.subMed.eu40.vs.dchry2.3.autosome.DP8_100.GQ20.1.2M.vcf --recode --autosome-num 31 --out subMed.eu40.vs.dchry2.3.autosome.DP8_100.GQ20.1.2M
#If autosome is the input, the number of chromosomes must be stated

awk '{if ($1<21) {print $1-1,"SNP"NR,$3,$4} else {print $1-2,"SNP"NR,$3,$4} }' subMed.eu40.vs.dchry2.3.autosome.DP8_100.GQ20.1.2M.map > GONE/subMed.eu40.vs.dchry2.3.autosome.DP8_100.GQ20.1.2M_edited.map
#generate SNP-ids as the correct input of GONE

mv subMed.eu40.vs.dchry2.3.autosome.DP8_100.GQ20.1.2M.ped GONE/subMed.eu40.vs.dchry2.3.autosome.DP8_100.GQ20.1.2M_edited.ped
