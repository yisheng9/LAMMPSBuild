# this is required for module to work
if [[ -f /etc/bashrc && ! $BASH_SOURCED ]]; then
	. /etc/bashrc
fi

# User specific aliases and functions

hn=$(hostname)

if [[ $hn == *"tinkercliffs"* ]]; then
    echo "Loading tinkercliffs..."
    module load OpenMPI/4.1.1-GCC-10.3.0
    module load CMake/3.20.1-GCCcore-10.3.0
    module load cuda11.4/toolkit/11.4.2
    export PATH=//cm/shared/apps/cuda11.4/toolkit/11.4.2/bin:$PATH
    export LD_LIBRARY_PATH=//cm/shared/apps/cuda11.4/toolkit/11.4.2/lib64:$LD_LIBRARY_PATH
    export LD_LIBRARY_PATH=//cm/shared/apps/cuda11.4/toolkit/11.4.2/compat/:$LD_LIBRARY_PATH
fi

if [[ $hn == *"infer"* ]]; then
    echo "Loading infer..."
    module load  OpenMPI/4.0.5-gcccuda-2020b
    module load  CMake/3.18.4-GCCcore-10.2.0
fi
