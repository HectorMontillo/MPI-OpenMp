#!/bin/bash
echo "Bash version ${BASH_VERSION}..."

for n in {1..5}
  do
    echo "Bench #$n"
    printf "n\tmpi-open\n"
    for i in {100..1000..50}
      do 
        printf "%s\t" $i
      
        ./run_mat_mpi.sh $i
done
#for i in {2000..5000..1000}
 #     do 
  #      printf "%s\t" $i
   #     ./run_mat_mpi.sh $i

#done
    
done
