#!/bin/bash

#$ -N bcftools
#$ -V
#$ -cwd
#$ -j y
#$ -o info_filter.$JOB_ID
#$ -t 24
#$ -tc 5

# Submit using:
# qsub -pe smp 1 chr_filter.sh

chr=$(awk -v lineid=$SGE_TASK_ID 'NR==lineid{print;exit}' autosomes.txt)

bcftools filter -e "IDV>=0" chromosomes/eu40.vs.dchry2.3.$chr.GQ.vcf.gz -Ou | bcftools filter -S . -e 'FORMAT/DP<8|GQ<20' -Oz -o /scratch/tdecroly/eu40.vs.dchry2.3.$chr.GQ20.DP8.vcf.gz

rsync -av /scratch/tdecroly/eu40.vs.dchry2.3.$chr.GQ20.DP8.vcf.gz filt_chromosomes/.
rm /scratch/tdecroly/eu40.vs.dchry2.3.$chr.GQ20.DP8.vcf.gz
