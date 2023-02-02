#!/bin/bash
# Capturar informacion del usuario en tiempo real

option=0
backupName=""

echo -e "\n\nPrograma de utilidades postgres"
echo -n "Ingrese una opcion: "
read
option=$REPLY
echo -n "ingrese el nombre del archivo de backup: "
read
backupName=$REPLY

echo -e "\nOpcion: $option, backup: $backupName"

