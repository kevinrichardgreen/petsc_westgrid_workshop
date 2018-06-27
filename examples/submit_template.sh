#!/bin/bash
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=8
#SBATCH --time=0-00:05
#SBATCH --mem-per-cpu=500
#SBATCH --account=wgssum-wa_cpu
#SBATCH --reservation=wgssum-wr_cpu
srun <EXEC> <OPTIONS>
