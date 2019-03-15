#!/bin/sh
#SBATCH --time=12:00:00
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=20
#SBATCH --gres=gpu:1
#SBATCH --job-name="first_step"
#SBATCH --output=first_step_1
#SBATCH --partition=EPICALL

cd /home/kwakupa/project_work/
 
source /home/kwakupa/masters_thesis/load_module.sh

Rscript /home/kwakupa/project_work/first_step_example1.R --save
