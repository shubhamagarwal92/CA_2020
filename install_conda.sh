#!/usr/bin/env bash

# Reference:  https://docs.anaconda.com/anaconda/install/silent-mode/
echo "Downloading anaconda"
wget https://repo.anaconda.com/archive/Anaconda3-2019.10-Linux-x86_64.sh -O ~/anaconda3.sh

echo "Installing anaconda"
bash ~/anaconda3.sh -b -p $HOME/anaconda3
rm -rf ~/anaconda3.sh

echo "Anaconda installed in ": $HOME/anaconda3

# Ref: https://askubuntu.com/a/1080052
# https://github.com/conda/conda/issues/7980#issuecomment-441358406
# https://github.com/conda/conda/issues/7980#issuecomment-524154596
source ~/anaconda3/etc/profile.d/conda.sh
eval "$(conda shell.bash hook)"
conda init bash
source ~/.bashrc

echo "conda init for bash already setup. Now run:  source ~/.bashrc"


# A better version is available at https://github.com/mkocabas/VIBE/blob/master/install_conda.sh
