#!/bin/bash
# Paso de opciones con o sin parametros

echo -e "\n\nPrograma opciones\n"

echo "Opcion 1 enviada: $1"
echo "Opcion 2 enviada: $2"
echo "Opciones enviadas: $*, de un total de $#"
echo -e "\n"
echo "Recuperar valores"
while [ -n "$1"  ]
do
case "$1" in
-a) echo "-a opcion utilizada";;
-b) echo "-b opcion utilizada";;
-c) echo "-c opcion utilizada";;
*) echo "$1 no es una opcion valida";;
esac
shift
done

