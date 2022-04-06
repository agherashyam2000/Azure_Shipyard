#!/bin/bash

#set -e
#set -o pipefail

# get mpi ref and set up openfoam env
#OPENFOAM_DIR=/opt/OpenFOAM/OpenFOAM-4.0
source /etc/profile.d/modules.sh
#module add mpi/openmpi-x86_64
source /usr/lib/openfoam/openfoam2106/etc/bashrc

# get nodes and compute number of processors
#IFS=',' read -ra HOSTS <<< "$AZ_BATCH_HOST_LIST"
#nodes=${#HOSTS[@]}
#ppn=`nproc`
#np=$(($nodes * $ppn))

# create hostfile
#hostfile="hostfile"
#touch $hostfile
#>| $hostfile
#for node in "${HOSTS[@]}"
#do
#    echo $node slots=$ppn max-slots=$ppn >> $hostfile
#done

# export parameters
#export mpirun=`which mpirun`
#export np
#export hostfile
