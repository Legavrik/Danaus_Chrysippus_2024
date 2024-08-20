
#!/bin/bash
#$ -V
#$ -cwd
#$ -N gone
#$ -l h=bigwig
#$ -j y
#$ -o info_gone.$JOB_ID 


# Submit using:
# qsub -pe smp64 20 gone.sh

cd /scratch/chwang/GONE

bash script_GONE.sh subMed.eu40.vs.dchry2.3.autosome.DP8_100.GQ20.1.2M_edited

