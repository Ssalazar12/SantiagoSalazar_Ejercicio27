sample: sample.c 
	mpicc sample.c -o sample
	mpiexec -np 4 ./sample 2000 2 0.1 sample.c -o sample


clean:
	rm -f sample