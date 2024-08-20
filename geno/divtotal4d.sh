#!/bin/bash
#$ -V
#$ -cwd
#$ -N divtotal4d
#$ -l h=c3
#$ -j y
#$ -o info_divtotal4d.$JOB_ID 


# Submit using:
# qsub -pe smp 16 divtotal4d.sh

python ~/genomics_general/popgenWindows.py -g eu40.vs.dchry2.3.autosome.DP8_100.GQ20.4dsites.Call20.geno.gz -w 10000 --windType sites -p Catalonia -p Morocco -p Algeria -p Mallorca -p Tunisia -p Sicily -p Canary -p Nigeria -p Ghana --popsFile metadata --analysis popDist popPairDist -f phased -T 16 -o /scratch/chwang/eu40.vs.dchry2.3.autosome.DP8_100.GQ20.4dsites.Call20.10k.csv
#--analysis statement determines which statistics to be calculated.

mv /scratch/chwang/eu40.vs.dchry2.3.autosome.DP8_100.GQ20.4dsites.Call20.10k.csv .
