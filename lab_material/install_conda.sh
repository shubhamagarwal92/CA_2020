#!/usr/bin/env bash

# Reference:  https://docs.anaconda.com/anaconda/install/silent-mode/
echo "Downloading anaconda"
wget https://repo.anaconda.com/archive/Anaconda3-2019.10-Linux-x86_64.sh -O ~/anaconda.sh

echo "Installing anaconda"
bash ~/anaconda.sh -b -p $HOME/anaconda
rm -rf ~/anaconda.sh

echo "Anaconda installed in ": $HOME/anaconda

echo "Setting up conda init for bash"
# Ref https://askubuntu.com/a/1080052
echo ". ~/anaconda/etc/profile.d/conda.sh" >> ~/.bashrc
conda activate
echo "conda activate" >> ~/.bashrc
source ~/.bashrc

# https://github.com/conda/conda/issues/7980#issuecomment-441358406
source ~/anaconda/etc/profile.d/conda.sh
# https://github.com/conda/conda/issues/7980#issuecomment-524154596
eval "$(conda shell.bash hook)"
conda init bash
# conda env list