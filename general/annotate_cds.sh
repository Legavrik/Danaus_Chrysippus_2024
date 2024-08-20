#!/bin/bash
#$ -V
#$ -cwd
#$ -N annotate
#$ -l h=c6
#$ -j y
#$ -o info_annotate.$JOB_ID 


# Submit using:
# qsub -pe smp 16 annotate.sh

python ~/genomics_general/codingSiteTypes.py -a /data/martin/genomics/analyses/Danaus_genome/Dchry2/Dchry2.3/Dchry2.3.masked_annotation_transferred_from_Dchry2.2.tidy.gff3 -f gff3 -r /data/martin/genomics/analyses/Danaus_genome/Dchry2/Dchry2.3/Dchry2.3.fa -v eu40.vs.dchry2.3.autosome.DP8_100.GQ20.vcf.gz --ignoreConflicts | bgzip > /scratch/chwang/eu40.vs.dchry2.3.autosome.DP8_100.GQ20.codingsite.tsv.gz
#This should be 1-based tab-deliminated file for the input of bcftools commands

mv /scratch/chwang/eu40.vs.dchry2.3.autosome.DP8_100.GQ20.codingsite.tsv.gz .
rm /scratch/chwang/eu40.vs.dchry2.3.autosome.DP8_100.GQ20.codingsite.tsv.gz
