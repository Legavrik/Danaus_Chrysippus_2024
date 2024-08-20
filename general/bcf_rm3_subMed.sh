#!/bin/bash

#$ -N bcfsample
#$ -V
#$ -cwd
#$ -j y
#$ -o info_bcfsample.$JOB_ID
#$ -l h=c6

# Submit using:
# qsub -pe smp 4 bcfsample1.sh

cd /scratch/chwang/

bcftools view -S /data/martin/genomics/analyses/Danaus_popgen/europe/2_variants/tempfiles/metadata_subMed_rm3 -i "INFO/AC > 0" /data/martin/genomics/analyses/Danaus_popgen/europe/2_variants/tempfiles/snp.eu40.vs.dchry2.3.autosome.DP8_100.GQ20.vcf.gz -Ov -o tempsubMed.vcf

bcftools view --header-only tempsubMed.vcf > snp.subMed_rm3.eu40.vs.dchry2.3.autosome.DP8_100.GQ20.1.2M.vcf

bcftools view --no-header tempsubMed.vcf | awk '{printf("%f\t%s\n",rand(),$0);}' | sort -t $'\t'  -T . -k1,1g | head -n 1200000 | cut -f 2- >> snp.subMed_rm3.eu40.vs.dchry2.3.autosome.DP8_100.GQ20.1.2M.vcf
#put the number of SNPs to be sampled after 'head  -n' argument.

bcftools sort snp.subMed_rm3.eu40.vs.dchry2.3.autosome.DP8_100.GQ20.1.2M.vcf > temp1subMed.vcf
#the lines must e sorted according to the CHROM position.

mv temp1subMed.vcf /data/martin/genomics/analyses/Danaus_popgen/europe/2_variants/tempfiles/snp.subMed_rm3.eu40.vs.dchry2.3.autosome.DP8_100.GQ20.1.2M.vcf

rm tempsubMed.vcf
