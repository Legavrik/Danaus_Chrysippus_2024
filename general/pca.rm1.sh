#!/bin/bash

#$ -N PCArm1
#$ -V
#$ -cwd
#$ -j y
#$ -o info_pca.rm1.$JOB_ID
#$ -l h=c6

# Submit using:
# qsub -pe smp 4 pca.rm1.sh

python pca.rm1.py
