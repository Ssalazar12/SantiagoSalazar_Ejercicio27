my_program: my_program.c 
	mpicc my_program.c -o my_program
	mpirun -np 4 ./my_program
	
second_listing: second_listing.c 
	mpicc second_listing.c -o second_listing
	mpirun -np 4 ./second_listing

clean:
	rm -f my_program
	rm -f second_listing