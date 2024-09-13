#!/bin/bash
#SBATCH --job-name=me_bash
#SBATCH --ntasks=1
#SBATCH --nodes=1
#SBATCH --mem=1gb
#SBATCH --time=00:03:00
#SBATCH --partition=windfall
#SBATCH --account=windfall
#SBATCH --mail-type=END
#SBATCH --mail-user=nferguson@arizona.edu

i=1 
while [ $i -le 10 ]
do echo "Our hypothesis is right"> imprtnt_results{$i}.txt
i=$( ls imprtnt_results* | wc -l)
i=$(( i+1))
done