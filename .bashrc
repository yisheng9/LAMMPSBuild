# this is required for module to work
if [[ -f /etc/bashrc && ! $BASH_SOURCED ]]; then
	. /etc/bashrc
fi

# User specific aliases and functions

hn=$(hostname)

if [[ $hn == *"tinkercliffs"* ]]
then
    echo "Loading tinkercliffs..."
    module load OpenMPI/4.1.1-GCC-10.3.0
    module load CMake/3.20.1-GCCcore-10.3.0
fi

if [[ $hn == *"tc-gpu"* ]]
then
    echo "Loading tinkercliffs-gpu..."
    module load OpenMPI/4.0.5-gcccuda-2020b
    module load CMake/3.18.4-GCCcore-10.2.0
fi

if [[ $hn == *"calogin"* ]]
then
    echo "Loading Cascades..."
    module load gcc/7.3.0
    module load openmpi/4.0.1
    module load cmake/3.17.2
fi

if [[ $hn == *"ca00"* ]]
then
    echo "Loading Cascades-k80..."
    module load gcc/7.3.0
    module load openmpi/4.0.1
    module load cmake/3.17.2
    module load cuda/9.2.148
fi

if [[ $hn == *"inf00"* ]]
then
    echo "Loading infer-t4..."
    module load  OpenMPI/4.0.5-gcccuda-2020b
    module load  CMake/3.18.4-GCCcore-10.2.0
fi

if [[ $hn == *"inf01"* ]]
then
    echo "Loading infer-t4..."
    module load  OpenMPI/4.0.5-gcccuda-2020b
    module load  CMake/3.18.4-GCCcore-10.2.0
fi

if [[ $hn == *"inf02"* ]]
then
    echo "Loading infer-p100..."
    module load  OpenMPI/4.0.5-gcccuda-2020b
    module load  CMake/3.18.4-GCCcore-10.2.0
fi

if [[ $hn == *"inf03"* ]]
then
    echo "Loading infer-p100..."
    module load  OpenMPI/4.0.5-gcccuda-2020b
    module load  CMake/3.18.4-GCCcore-10.2.0
fi

if [[ $hn == *"inf04"* ]]
then
    echo "Loading infer-p100..."
    module load  OpenMPI/4.0.5-gcccuda-2020b
    module load  CMake/3.18.4-GCCcore-10.2.0
fi

if [[ $hn == *"inf05"* ]]
then
    echo "Loading infer-p100..."
    module load  OpenMPI/4.0.5-gcccuda-2020b
    module load  CMake/3.18.4-GCCcore-10.2.0
fi
