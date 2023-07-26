#!/bin/bash
#SBATCH -N 1 --ntasks-per-node=1
#SBATCH --mem-per-cpu=4G
#SBATCH -t00:05:00
#SBATCH -A chbe
#SBATCH -J Excercises_linux
#SBATCH -o test.out -e Report_err-%j.err
cd $SLURM_SUBMIT_DIR
python test.py
