#!/bin/bash
#
#SBATCH --job-name=hello_world_mpi
#SBATCH -p p
#SBATCH --ntasks=4

mpirun -np 4 ./hello.o
