#!/bin/bash
#SBATCH -p gpu
#SBATCH --gres=gpu:p100:4
#SBATCH -t 00:20:00
#SBATCH -J mg2
#SBATCH -o mg2.out
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=4

export MODULEPATH=/share/apps/gpu/pgi/v18.4/modulefiles:$MODULEPATH

module purge
module load pgi
module load openmpi
module load gnutools
module load gnubase
module load cuda/8.0
module list

export PGI_ACC_TIME=1

cd /home/ssuresh/jd_opt/MG2/v12/
make clean
make pcols=384
mpirun -np 1 ./kernel.exe
