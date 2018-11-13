#PBS -l nodes=1:ppn=1,mem=1gb,walltime=00:05:00
#PBS -M s.salazar12@uniandes.edu.co
#PBS -m abe
#PBS -N ejercicio27

cd /hpcfs/home/fisi4028/s.salazar12/SantiagoSalazar_Ejercicio27/

module load mpich/3.2.1

make clean
make my_program
make second_listing