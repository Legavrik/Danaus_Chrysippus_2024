#!/bin/bash
#$ -V
#$ -cwd
#$ -N sfs_subMed
#$ -l h=c1|c3|c4|c5
#$ -j y
#$ -o info_sfs_subMed.$JOB_ID 

mainFolder=/data/martin/genomics/analyses/Danaus_popgen/europe/2_variants
scratchFolder=/scratch/chwang

# Submit using:
# qsub -pe smp 1 sfs_subMed.sh

cd $scratchFolder

python ~/genomics_general-master/sfs.py -i $mainFolder/geno/sfs/freq.subMed.eu40.vs.dchry2.3.autosome.DP8_100.GQ20.Call20.csv --inputType baseCounts -p subMed --popsFile metadata_3groups_rm1 --FSpops subMed --suff .sfs
#taking subsamples to allow for missing genotypes for some individuals (only exclude the site where <11 individuals genotyped)

mv *sfs $mainFolder/geno/sfs
