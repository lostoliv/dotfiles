#!/usr/bin/env zsh

# Install conda python dev environment

conda init zsh
conda activate base
conda install --revision 0  # Revert everything
conda install -y numpy
conda install -y matplotlib
conda install -y scipy
conda install -y opencv
conda install -y pytorch::pytorch torchvision torchaudio -c pytorch
conda install -y transformers -c huggingface
conda update -y --all
conda list
conda info --envs
