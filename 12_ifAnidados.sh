#!/bin/bash
# sentencias if anidadas

notaClase=0

echo -e "\nEjemplo de sentica if else"
read -n1 -p "Cual es su nota? (1-10):" notaClase
echo -e "\n"
if (( $notaClase >= 7 )); then
    echo "Alumno aprobado"
    read -n1 -p "Va a seguir con el siguiente nivel? (s/n)" continua
    if [ $continua == "s" ]; then
      echo -e "\nBienvenido al siguiente nivel"
    else
      echo -e "\nGracias por trabajar con nosotros."
    fi
else
    echo "Alumno desaprobado"
fi
