#! /bin/bash
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O /miniconda.sh &&
bash /miniconda.sh -b -f -p /miniconda &&
/miniconda/bin/conda init