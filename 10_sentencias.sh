#!/bin/bash
# sentencias if else

notaClase=0
edad=0

echo -e "\nEjemplo de sentica if else"
read -n 1 -p "Cual es su nota? (1-10):" notaClase
echo -e "\n"
if (( $notaClase >= 7 )); then
    echo "Alumno aprobado"
else
    echo "Alumno desaprobado"
fi

read -p "indique su edad: " edad
if [ $edad -le 18  ]; then
    echo -e "\nLa persona no puede votar"
else
    echo -e "\nLa persona puede votar"
fi

