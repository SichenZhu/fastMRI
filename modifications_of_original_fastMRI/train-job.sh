#!/bin/bash

#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --cpus-per-task=12
#SBATCH --gres=gpu:4
#SBATCH --time=72:00:00
#SBATCH --mem=200GB
#SBATCH --job-name=train_t
#SBATCH --output=%j.out

runDir="./fastMRI"

s=$(date +"%T")
echo "Start: $s"

python ${runDir}/fastmri_examples/varnet/varnet_brain_leaderboard_20201111.py \
    --mode "train" \
    --mask_type "equispaced" 


e=$(date +"%T")
echo "Done: $e"
