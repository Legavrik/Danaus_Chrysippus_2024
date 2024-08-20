
#!/bin/bash
#$ -V
#$ -cwd
#$ -N gone
#$ -l h=bigbird
#$ -j y
#$ -o info_gone.$JOB_ID 


# Submit using:
# qsub -pe smp64 20 gone2.sh

cd /scratch/chwang/GONE

bash script_GONE.sh Afr.eu40.vs.dchry2.3.autosome.DP8_100.GQ20.1.2M_edited

