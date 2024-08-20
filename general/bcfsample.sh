#!/bin/bash

#$ -N bcfsample
#$ -V
#$ -cwd
#$ -j y
#$ -o info_bcfsample.$JOB_ID
#$ -l h=bigshot

# Submit using:
# qsub -pe smp64 4 bcfsample.sh

cd /scratch/chwang/

bcftools view -S /data/martin/genomics/analyses/Danaus_popgen/europe/2_variants/tempfiles/metadata_Mal snp.eu40.vs.dchry2.3.autosome.DP8_100.GQ20.vcf.gz -Ou | bcftools view -i "INFO/AC > 0" -Ov -o temp.vcf

bcftools view --header-only temp.vcf > snp.Mal.eu40.vs.dchry2.3.autosome.DP8_100.GQ20.1.2M.vcf

bcftools view --no-header temp.vcf | awk '{printf("%f\t%s\n",rand(),$0);}' | sort -t $'\t'  -T . -k1,1g | head -n 1200000 | cut -f 2- >> snp.Mal.eu40.vs.dchry2.3.autosome.DP8_100.GQ20.1.2M.vcf
#put the number of SNPs to be sampled after 'head  -n' argument.

bcftools sort snp.Mal.eu40.vs.dchry2.3.autosome.DP8_100.GQ20.1.2M.vcf > temp1.vcf
#the lines must e sorted according to the CHROM position.

mv temp1.vcf /data/martin/genomics/analyses/Danaus_popgen/europe/2_variants/tempfiles/snp.Mal.eu40.vs.dchry2.3.autosome.DP8_100.GQ20.1.2M.vcf

rm temp.vcf
