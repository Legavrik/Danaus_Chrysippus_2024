#!/bin/bash
#$ -V
#$ -cwd
#$ -N sfs_Mal
#$ -l h=c1|c2|c3|c4|c5|c6
#$ -j y
#$ -o info_sfs_Mal.$JOB_ID 

mainFolder=/data/martin/genomics/analyses/Danaus_popgen/europe/2_variants
scratchFolder=/scratch/chwang

# Submit using:
# qsub -pe smp 1 sfs_Mal.sh

cd $scratchFolder

python ~/genomics_general-master/sfs.py -i $mainFolder/geno/freq.Mal.eu40.vs.dchry2.3.autosome.DP8_100.GQ20.Call20.csv --inputType baseCounts -p Mal --popsFile metadata_3groups_rm1 --FSpops Mal --suff .sfs

mv *sfs $mainFolder/geno
