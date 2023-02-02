#!/bin/bash
# sentencias case

opcion=""

echo -e "\nEjemplo de case"
read -n1 -p "Ingrese una opcion de A-Z:" opcion
echo -e "\n"

case $opcion in
  "A") echo -e "\nOperacion guardar archivo";;
  "B") echo -e "\nOperacion eliminar archivo";;
  "C") echo -e "\nOperacion modificar archivo";;
  [C-E]) echo -e "\nNo esta implementada la opcion: $opcion";;
  *) echo -e "\nOpcion incorrecta"
esac

