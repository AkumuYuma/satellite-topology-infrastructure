#! /bin/bash
curl -sL https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh > /miniconda3.sh &&
chmod 755 /miniconda3.sh && 
/miniconda3.sh -b -p /miniconda &&
/miniconda/bin/conda init