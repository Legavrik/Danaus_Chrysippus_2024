
#!/bin/bash
#$ -V
#$ -cwd
#$ -N gone
#$ -l h=biggar
#$ -j y
#$ -o info_gone.$JOB_ID 


# Submit using:
# qsub -pe smp64 20 gone1.sh

cd /scratch/chwang/GONE

bash script_GONE.sh Mal.eu40.vs.dchry2.3.autosome.DP8_100.GQ20.1.2M_edited

