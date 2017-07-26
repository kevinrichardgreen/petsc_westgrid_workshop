#!/bin/bash
#SBATCH --account=def-guest
#SBATCH --reservation=def-guest_cpu_7
#SBATCH --ntasks=8
#SBATCH --time=0-00:05
#SBATCH --mem-per-cpu=100
srun EXEC  OPTIONS
