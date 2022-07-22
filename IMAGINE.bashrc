# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

# User specific aliases and functions

export PATH=/opt/cuda/bin:$PATH
export LD_LIBRARY_PATH=/opt/cuda/lib64:$LD_LIBRARY_PATH

export CC=//home/scratch/BuildApps/GCC/gcc-10.2.0-build/GCCbuild/bin/gcc
export CXX=//home/scratch/BuildApps/GCC/gcc-10.2.0-build/GCCbuild/bin/g++
export FC=//home/scratch/BuildApps/GCC/gcc-10.2.0-build/GCCbuild/bin/gfortran

export PATH=//home/scratch/BuildApps/GCC/gcc-10.2.0-build/GCCbuild/bin:$PATH
export LD_LIBRARY_PATH=//home/scratch/BuildApps/GCC/gcc-10.2.0-build/GCCbuild/lib64:$LD_LIBRARY_PATH

export PATH=//home/scratch/BuildApps/CMAKE/cmake-3.24.0-rc4-bild/bin:$PATH

export PATH=//home/scratch/BuildApps/OPENMPI/openmpi-4.1.4-build/bin::$PATH
export LD_LIBRARY_PATH=//home/scratch/BuildApps/OPENMPI/openmpi-4.1.4-build/lib:$LD_LIBRARY_PATH

echo "Start"
