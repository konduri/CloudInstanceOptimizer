#!/bin/bash
export PATH=$PATH:/opt/moose/bin:/opt/mpich/bin
cd /mnt
mpirun -n 28 moose-opt -i stressed.i
