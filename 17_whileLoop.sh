#!/bin/bash
# sentencia de iteracion while

numero=1

while [ $numero -ne 10 ]
do
  echo "Imprimiendo $numero veces"
  numero=$((numero + 1))
done

