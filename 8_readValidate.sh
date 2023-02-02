#!/bin/bash
# Capturar informacion del usuario en tiempo real y validarla

option=0
backupName=""
password=""

echo -e "\n\nPrograma de utilidades postgres"

# acepta ingreso de informacion de 1 caracter
read -n1 -p "Ingrese una opcion: " option
echo -e "\n"
read -n10 -p "ingrese el nombre del archivo de backup: " backupName
echo -e "\nOpcion: $option, backup: $backupName \n"
read -s -p "Password: " password
echo -e "Password: $password \n"

