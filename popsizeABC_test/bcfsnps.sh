#!/bin/bash
#$ -V
#$ -cwd
#$ -N bcfsnps
#$ -l h=bigfoot
#$ -j y
#$ -o info_bcfsnps.$JOB_ID 

mainFolder=/data/martin/genomics/analyses/Danaus_popgen/europe/2_variants
scratchFolder=/scratch/chwang

# Submit using:
# qsub -pe smp64 2 bcfsnps.sh

# Input VCF file
input_vcf=$scratchFolder/snp.eu40.vs.dchry2.3.autosome.DP8_100.GQ20.vcf.gz

# File containing list of chromosomes
chromosomes_file=$mainFolder/popsizeABC_test/chroms/chrom_list

# Output directory
output_dir="$scratchFolder/split_vcfs"
mkdir -p "$output_dir"

bcftools index $input_vcf

# Read each chromosome from the list and filter the VCF file
while IFS= read -r chrom; do
    output_vcf="${output_dir}/${chrom}.vcf.gz"
    echo "Processing ${chrom}..."
    # Filter and gzip the VCF file
    bcftools view -r "$chrom" "$input_vcf" --threads 2 -Oz -o "$output_vcf"
done < "$chromosomes_file"

echo "Splitting and compressing VCF files completed."

mv $output_dir/* $mainFolder/popsizeABC_test/chroms
