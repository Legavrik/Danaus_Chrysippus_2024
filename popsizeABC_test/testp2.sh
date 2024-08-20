#!/bin/bash

#$ -N testABC
#$ -V
#$ -cwd
#$ -j y
#$ -o info_testp2.$JOB_ID
#$ -l h=bigfoot

# Submit using:
# qsub -pe smp64 20 testp2.sh

# Create personal file in scratch if it doesn't already exist
DIR=/scratch/chwang
if [ ! -d "$DIR" ]; then
  mkdir -p "$DIR"
  echo "Directory $DIR created."
else
  echo "Directory $DIR already exists."
fi

mainFolder=/data/martin/genomics/analyses/Danaus_popgen/europe/2_variants
scratchFolder=/scratch/chwang
# '$mainFolder' creates a variable for the path of files

mkdir $scratchFolder/popsizeabc
cd $scratchFolder/popsizeabc
mkdir res

#1. step1: Compute observed summary statistics. 
#   Your script has to be under the same folder as 'gwas'
   
#       Change values for:
# line 28: 'pop', 
# line 29: 'list_ani', 
# line 31: 'mac', 10% threshold?
# line 32: 'mac_ld', 20% threshold?
# line 89: range for chro, 
# line 92: 'infile_vcf', each chromosome in vcf bgz format.  For how to prepare vcf files, see Liam's guide slides: https://docs.google.com/p$
# line 94: ped file
# line 129: output for 'np.savetxt'
#       Mkdir result folder if it doesn't exist



#2. step2: Simulate summary statistics.
#   The script has to be under the same folder as 'popgen_abc.py'

    ln -s $mainFolder/popsizeABC_test/comp_stat1/popgen_abc.py ./
    cp $mainFolder/popsizeABC_test/comp_stat1/simul_data_ex1.py ./step2.test.py
#	Change values for:
# line 38: 'outfile_name',
# line 39: 'nb_rep', 30000?
# line 40: 'nb_seg',  100?
# line 42: 'n', same as step1.
# line 43: 'mac', same as step1.
# line44: 'mac_ld', same as step1. 
  python ./step2.test.py

#	TO accelerate, parallelize in several scripts but with different 'outfile_name'.  

cp res/* $mainFolder/popsizeABC/res -r
