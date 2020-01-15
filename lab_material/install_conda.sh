#!/usr/bin/env bash

# Reference:  https://docs.anaconda.com/anaconda/install/silent-mode/
wget https://repo.anaconda.com/anaconda/Anaconda3-latest-Linux-x86_64.sh -O ~/anaconda.sh
bash ~/anaconda.sh -b -p $HOME/anaconda
rm -rf ~/anaconda.sh

echo "Anaconda installed in ": $HOME/anaconda

# https://github.com/conda/conda/issues/7980#issuecomment-441358406
source ~/anaconda/etc/profile.d/conda.sh
# https://github.com/conda/conda/issues/7980#issuecomment-524154596
eval "$(conda shell.bash hook)"

conda init


