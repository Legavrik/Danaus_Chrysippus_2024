#!/bin/bash

#$ -N PCA
#$ -V
#$ -cwd
#$ -j y
#$ -o info_pca.$JOB_ID
#$ -l h=c6

# Submit using:
# qsub -pe smp 8 pca.sh

python PCA.py
