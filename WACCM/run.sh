#!/bin/bash
#SBATCH -p gpu
#SBATCH --gres=gpu:p100:4
#SBATCH -t 00:20:00
#SBATCH -J WACCM 
#SBATCH -o waccm.out
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=4


module purge
module load pgi
module load openmpi_ib/1.8.4
module load gnutools
module list

cd /home/ssuresh/jd_opt/WACCM/
mpirun -np 1 ./kernel.exe
