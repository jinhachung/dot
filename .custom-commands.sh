#!/bin/bash

# function allows for new environments
function torch() {
    conda activate torch
}

### MAKE SURE TO CHECK FOR CORRECT VERSIONS FOR THESE ###
# Enable vtune profiler 
#source /opt/intel/vtune_profiler_2020/env/vars.sh

# PATH settings for nvprof and others
#PATH=$PATH:/usr/local/cuda-10.1/bin/
#export PATH

# PATH setting for Pin (for Sniper)
#export PIN_HOME=/home/jinha/sniper-7.2/pin_kit
