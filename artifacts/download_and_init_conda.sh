#! /bin/bash
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O /miniconda.sh &&
chmod 755 /miniconda.sh && 
/miniconda.sh -b -p -f /miniconda &&
/miniconda/bin/conda init