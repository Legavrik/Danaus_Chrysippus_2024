#$ -N bcfsnpfilt
#$ -V
#$ -cwd
#$ -j y
#$ -o info_snpfilter.$JOB_ID
#$ -l h=bigfoot

# Submit using:
# qsub -pe smp64 8 snpfilter.sh

bcftools view input_file.vcf.gz -v snps -Oz -o /scratch/chwang/snp_file.vcf.gz
#-v filter for the variants (snps, indels, mnps and other types)

