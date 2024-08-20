#!/bin/bash
#$ -V
#$ -cwd
#$ -N sfs_Afr
#$ -l h=c6
#$ -j y
#$ -o info_sfs_Afr.$JOB_ID 

mainFolder=/data/martin/genomics/analyses/Danaus_popgen/europe/2_variants
scratchFolder=/scratch/chwang

# Submit using:
# qsub -pe smp 1 sfs_Afr.sh

cd $scratchFolder

python ~/genomics_general-master/sfs.py -i $mainFolder/geno/freq.Afr.eu40.vs.dchry2.3.autosome.DP8_100.GQ20.Call20.csv --inputType baseCounts -p Afr --popsFile metadata_3groups_rm1 --FSpops Afr --suff .sfs

mv *sfs $mainFolder/geno
