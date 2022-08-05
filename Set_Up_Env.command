#!/bin/sh
dir=${0%/*}
if [ "$dir" = "$0" ]; then
  dir="."
fi
cd "$dir"
pwd

echo "Initialising Conda"
conda init bash
# source ~/.bash_profile
echo "Updating Conda"
conda update conda
echo "Updating Anaconda"
conda update anaconda
echo "Creating FastAPI Environment"
# Change environment.yml and environment_name to suit your code
conda env create --file environment.yml -n environment_name --force 
echo "Set Up Finished" 
echo "Please Close Terminal Window"
