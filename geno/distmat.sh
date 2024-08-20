#!/bin/bash
#$ -V
#$ -cwd
#$ -N distmat
#$ -l h=c6
#$ -j y
#$ -o info_distmat.$JOB_ID 


# Submit using:
# qsub -pe smp 16 distmat.sh


python ~/genomics_general/distMat.py -g geno/eu40.vs.dchry2.3.autosome.DP8_100.GQ20.4dsites.Call20.geno.gz -f phased --windType cat -o /scratch/chwang/distmat.eu40.vs.dchry2.3.autosome.4dsites.Call20.dist
#calculate one dxy value for each individual

rsync /scratch/chwang/distmat.eu40.vs.dchry2.3.autosome.4dsites.Call20.dist geno/

rm /scratch/chwang/distmat.eu40.vs.dchry2.3.autosome.4dsites.Call20.dist
