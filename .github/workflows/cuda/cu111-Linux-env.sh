#!/bin/bash

export CUDA_HOME=/usr/local/cuda-11.1
export LD_LIBRARY_PATH=${CUDA_HOME}/lib64:${LD_LIBRARY_PATH}
export PATH=${CUDA_HOME}/bin:${PATH}
