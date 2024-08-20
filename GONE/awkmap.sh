#!/bin/bash
#$ -V
#$ -cwd
#$ -N awkmap
#$ -l h=bigfoot
#$ -j y
#$ -o info_awkmap.$JOB_ID 


# Submit using:
# qsub -pe smp64 4 awkmap.sh

cd /scratch/chwang/

awk '{if ($1<21) {print $1-1,"SNP"NR,$3,$4} else {print $1-2,"SNP"NR,$3,$4} }' snp.Mal.eu40.vs.dchry2.3.autosome.DP8_100.GQ20.map > GONE/snp.Mal.eu40.vs.dchry2.3.autosome.DP8_100.GQ20_edited.map
#generate SNP-ids as the correct input of GONE

mv snp.Mal.eu40.vs.dchry2.3.autosome.DP8_100.GQ20.ped GONE/snp.Mal.eu40.vs.dchry2.3.autosome.DP8_100.GQ20_edited.ped
