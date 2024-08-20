
#!/bin/bash
#$ -V
#$ -cwd
#$ -N plink
#$ -l h=bigfoot
#$ -j y
#$ -o info_plink.$JOB_ID 


# Submit using:
# qsub -pe smp64 4 plink.sh

cd /scratch/chwang/


plink --vcf snp.Mal.eu40.vs.dchry2.3.autosome.DP8_100.GQ20.vcf --recode --autosome-num 31 --out snp.Mal.eu40.vs.dchry2.3.autosome.DP8_100.GQ20

