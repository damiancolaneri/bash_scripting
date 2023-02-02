#!/bin/bash
# Capturar informacion del usuario en tiempo real

option=0
backupName=""

echo -e "\n\nPrograma de utilidades postgres"
read -p "Ingrese una opcion: " option
read -p "ingrese el nombre del archivo de backup: " backupName

echo -e "\nOpcion: $option, backup: $backupName"

