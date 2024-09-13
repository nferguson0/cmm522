
#!/bin/bash

#SBATCH --job-name=me_bash

#SBATCH --ntasks=1

#SBATCH --nodes=1

#SBATCH --mem=1gb

#SBATCH --time=00:03:00

#SBATCH --partition=windfall

#SBATCH --account=windfall
ls ~/ccbb_projects/ latest_nature_paper/
