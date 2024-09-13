#!/bin/bash

#SBATCH --job-name=errtest

#SBATCH --ntask=1

#SBATCH --nodes=1

#SBATCH --meme=100mb

#SBATCH --time=00:01:00

#SBATCH --partition=windfall

#SBATCH --account-windfall

ls~/ccbb_projects/ latest_nature_paper/
