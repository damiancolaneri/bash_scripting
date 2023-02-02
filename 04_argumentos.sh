#!/bin/bash
# Paso de argumentos

nombreCurso=$1
horarioCurso=$2

echo -e "\nEl nombre del curso es: $1 y se dicta a las $2 hs."
echo "La cantidad de parametros enviados son: $#"
echo "Los paremetros enviados son: $*"
