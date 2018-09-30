#! /bin/bash -f

#SBATCH -N 1
#SBATCH -c {ppn}
#SBATCH -q {queue_name}
#SBATCH -o {dir}/$PBS_JOBNAME.stdout
#SBATCH -e {dir}/$PBS_JOBNAME.err
#SBATCH -C {slurm_feature}

python {python_file} {arguments}

