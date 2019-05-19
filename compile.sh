mpicc -o pi mpi_pi_reduce.c
mpirun -np 4 --machinefile hostfile pi
