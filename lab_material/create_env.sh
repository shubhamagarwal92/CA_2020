#!/usr/bin/env bash

conda create --name conv_agents python=3.6 -y
# https://stackoverflow.com/a/34644925
conda install -y jupyter

pip install -r requirements.txt
conda activate conv_agents