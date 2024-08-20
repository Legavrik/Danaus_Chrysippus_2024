#!/bin/bash
#$ -V
#$ -cwd
#$ -N freq
#$ -l h="c1|c2|c3|c4|c5|c6"
#$ -j y
#$ -o info_freq.$JOB_ID 


# Submit using:
# qsub -pe smp 20 freq_Mal.sh

mainFolder=/data/martin/genomics/analyses/Danaus_popgen/europe/2_variants
scratchFolder=/scratch/chwang

cd $scratchFolder

python ~/genomics_general-master/freq.py -g $mainFolder/geno/eu40.vs.dchry2.3.autosome.DP8_100.GQ20.Call20.geno.gz -f phased --threads 20 -p Mal --popsFile $mainFolder/geno/metadata_3groups_rm1 > freq.Mal.eu40.vs.dchry2.3.autosome.DP8_100.GQ20.Call20.csv

mv freq.Mal.eu40.vs.dchry2.3.autosome.DP8_100.GQ20.Call20.csv $mainFolder/geno
