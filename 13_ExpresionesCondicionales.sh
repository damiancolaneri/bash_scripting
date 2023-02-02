#!/bin/bash
# Expresiones condicionales

edad=0
pais=""
pathArchivo=""

read -p "Ingrese su edad: " edad
read -p "Ingrese su pais: " pais
read -p "Ingrese el path de su archivo: " pathArchivo

echo -e "\nExpresiones condicionales con numeros"
if [ $edad -lt 10 ]; then
  echo "La persona es un niño"
elif [ $edad -ge 10 ] && [ $edad -le 17 ]; then
  echo "La persona es un adolescente"
else
  echo "La persona es mayor de edad"
fi

echo -e "\nExpresiones condicionales con cadenas"
if [ $pais == "EEUU" ]; then
  echo "La persona es norteamericana"
elif [ $pais == "AR" ] || [ $pais == "COL" ]; then
  echo "La persona es sudamericana"
else
  echo "Pais desconocido"
fi

echo -e "\nExpresiones condicionales con archivos"
if [ -d $pathArchivo ]; then
  echo "El directorio $pathArchivo existe"
else
  echo "El directorio $pathArchivo no existe"
fi
