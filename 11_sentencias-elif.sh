#!/bin/bash
# sentencias if else if else

edad=0

echo -e "\nEjemplo de sentica if else"

read -p "indique su edad: " edad
if [ $edad -le 18  ]; then
    echo -e "\nLa persona es adolescente"
elif [ $edad -ge 19  ] && [ $edad -le 64  ]; then
    echo -e "\nLa persona es adulta"
else
    echo -e "\nLa persona es jubilada"
fi

