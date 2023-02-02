#!/bin/bash
# sentencia de iteracion for

arregloNumeros=(1 2 3 4 5 6)

# Iterar lista de numeros
echo -e "\nLista de numeros"
for num in ${arregloNumeros[*]}
do
  echo "Numero: $num"
done

# Iterar lista de cadenas
echo -e "\nLista de cadenas"
for nom in "damian" "marcos" "lassy"
do
  echo "Nombre: $nom"
done

# Iterar en archivos
echo -e "\nIterar en archivos"
for fil in *
do
  echo "Nombre de archivo: $fil"
done

# Iterar usando un comando
echo -e "\nIterar con un comando"
for fil in $(ls)
do
  echo "Nombre de archivo: $fil"
done

# Iterar con formato tradicional
echo -e "\nIteracion tradicional"
for ((i=1; i<10; i++))
do
  echo "Numero: $i"
done
