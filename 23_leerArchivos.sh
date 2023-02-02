#!/bin/bash
# Leer archivos

echo "Leer un archivo"
cat $1

# Almacenando en variable
echo -e "\nAlmacenar en variable"
valorCat=`cat $1`
echo -e "\n $valorCat"

# Usando IFS ( internal field separator ) para evitar que se recorten espacios en blanco de inicio y fin
echo -e "\nLeer archivos linea por linea utilizando while"
while IFS= read linea
do
  echo "$linea"
done < $1
