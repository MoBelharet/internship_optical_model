#!/bin/bash


NETCDF_INC=/usr/include ; export NETCDF_INC
NETCDF_LIB=/usr/lib/x86_64-linux-gnu ; export NETCDF_LIB
HDF5_LIB=/usr/lib/x86_64-linux-gnu/hdf5/serial ; export HDF5_LIB
HDF5_INC=/usr/include/hdf5/serial ; export HDF5_INC
XIOS_LIB=/home/greffray/XIOS/trunk/lib ; export XIOS_LIB
XIOS_INC=/home/greffray/XIOS/trunk/inc ; export XIOS_INC
MPI_INC=/usr/lib/x86_64-linux-gnu/openmpi/include ; export MPI_INC
MPI_LIB=/usr/lib/x86_64-linux-gnu/openmpi/lib ; export MPI_LIB
FABM_INC=/home/mbelharet/FABM_PROJECT/PROJECT_NEMO4.0_FABM_PISCES/local/fabm/nemo/include ; export FABM_INC
FABM_LIB=/home/mbelharet/FABM_PROJECT/PROJECT_NEMO4.0_FABM_PISCES/local/fabm/nemo/lib ; export FABM_LIB

#./../../makenemo -r ${CONFIG} -m ${ARCH} -j ${OPTION}
