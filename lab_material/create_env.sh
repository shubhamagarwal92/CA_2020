#!/usr/bin/env bash

# This script would install requirements in silent mode
# Remove -y flag and copy paste each statement to install
# interactively

echo "Creating environment: conv_agents"
conda create --name conv_agents python=3.6 -y
# https://stackoverflow.com/a/34644925

# Activate conda
echo "Activating conda environment"
conda init
conda activate conv_agents &> /dev/null || source activate conv_agents

echo "Installing jupyter"
# Comment this if you don't want jupyter
conda install -y jupyter

echo "Installing requirements"
pip install -r requirements.txt

# Check environment is properly created
conda env list
# pip freeze