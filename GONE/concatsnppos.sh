#!/bin/bash
#$ -V
#$ -cwd
#$ -N concatsnppos
#$ -l h=bigbird
#$ -j y
#$ -o info_concatsnppos.$JOB_ID 


# Submit using:
# qsub -pe smp64 4 concatsnppos.sh

python concatsnppos.py

