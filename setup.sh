#!/bin/bash
# Run `source setup.sh` from this directory.
#export PYTHONPATH=`pwd`:`pwd`/libs/warp-ctc/pytorch_binding:`pwd`/libs:$PYTHONPATH
export PYTHONPATH=`pwd`:$PYTHONPATH

#export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:`pwd`/libs/warp-ctc/build
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/cuda-10.1/lib64/
