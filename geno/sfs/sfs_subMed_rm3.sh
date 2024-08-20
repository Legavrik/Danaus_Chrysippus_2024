#!/bin/bash
#$ -V
#$ -cwd
#$ -N sfs_subMed
#$ -l h=c1|c3|c4|c5
#$ -j y
#$ -o info_sfs_subMed_rm3.$JOB_ID 

mainFolder=/data/martin/genomics/analyses/Danaus_popgen/europe/2_variants
scratchFolder=/scratch/chwang

# Submit using:
# qsub -pe smp 1 sfs_subMed_rm3.sh
mkdir -p $scratchFolder

cd $scratchFolder

python ~/genomics_general-master/sfs.py -i $mainFolder/geno/sfs/freq.subMed.rm3.eu40.vs.dchry2.3.autosome.DP8_100.GQ20.Call20.csv --inputType baseCounts -p subMed --popsFile $mainFolder/geno/metadata_3groups_rm1+3 --FSpops subMed --suff .rm3.sfs
#taking subsamples to allow for missing genotypes for some individuals (only exclude the site where <11 individuals genotyped)

mv *sfs $mainFolder/geno/sfs
