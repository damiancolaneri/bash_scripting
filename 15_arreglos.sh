#!/bin/bash
# Arreglos

arregloNumeros=(1 2 3 4 5 6)
arregloCadenas=(damian, marcos, juancho, lasusy)
arregloRangos=({A..Z} {10..20})

# Imprimir todos los valores

echo -e "\nArreglo de numeros: ${arregloNumeros[*]}"
echo "Arreglo de cadenas: ${arregloCadenas[*]}"
echo "Arreglo de rangos: ${arregloRangos[*]}"

# Imprimir tamaños de los arreglos

echo -e "\nTamaño de numeros: ${#arregloNumeros[*]}"
echo "Tamaño de cadenas: ${#arregloCadenas[*]}"
echo "Tamaño de rangos: ${#arregloRangos[*]}"

# Imprimir posicion de los arreglos

echo -e "\nPosicion de numeros: ${arregloNumeros[2]}"
echo "Posicion de cadenas: ${arregloCadenas[3]}"
echo "Posicion de rangos: ${arregloRangos[1]}"

# Añadir y eliminar valores en un arreglo

arregloNumeros[7]=20
unset arregloNumeros[0]
echo -e "\nNuevo arreglo de numeros: ${arregloNumeros[*]}"
echo -e "Nuevo tamaño de arreglo de numeros: ${#arregloNumeros[*]} \n"
