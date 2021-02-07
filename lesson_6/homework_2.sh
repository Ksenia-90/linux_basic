#!/bin/bash
for d in $(seq ${1} ${2}); 
  do
    mkdir ./$d
    cd ./$d
    for m in $(seq -f '%02g' 1 12);
    do
      mkdir ./$m
      cd ./$m
      for f in $(seq -f '%03g' 1 10);
      do
      echo filename:$f > $f.txt	      
      done
      cd ..      
    done
    cd ..
  done
 

