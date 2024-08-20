#!/bin/bash
#$ -V
#$ -cwd
#$ -N divtotal
#$ -l h=c5
#$ -j y
#$ -o info_divtotal.$JOB_ID 


# Submit using:
# qsub -pe smp 20 divtotal.sh

python ~/genomics_general/popgenWindows.py -g eu40.vs.dchry2.3.autosome.DP8_100.GQ20.Call20.geno.gz -w 100000 --windType sites -p Mediterranean -p African --popsFile metadata_rm1 --analysis popDist popPairDist -f phased -T 20 -o /scratch/chwang/div.eu40.vs.dchry2.3.autosome.DP8_100.GQ20.Call20.100k.csv
#--analysis statement determines which statistics to be calculated.

mv /scratch/chwang/div.eu40.vs.dchry2.3.autosome.DP8_100.GQ20.Call20.100k.csv .

