#!/bin/bash
# Escribir dentro de archivos

echo "Escribir dentro de un archivo"

echo "creado con echo" >> $1

# Adicion multilinea

cat <<EOM >> $1
$2
EOM
