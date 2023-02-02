#!/bin/bash
# Menu de opciones

opcion=0

while :
do
  # limpiar la pantalla
  clear
  #desplegar menu
  echo "-----------------------------------"
  echo " PGUTIL - Utilidades para Postgres "
  echo "-----------------------------------"
  echo "         MENU PRINCIPAL            "
  echo "-----------------------------------"
  echo -e "\n"
  echo "1. Instalar Postgres"
  echo "2. Desinstalar Postgres"
  echo "3. Realizar backup"
  echo "4. Restaurar backup"
  echo -e "5. Salir\n"

  # Leer datos de usuario
  read -n1 -p "Ingrese na opcion [1-5]: " opcion

  #validar opcion
  case $opcion in
    1)
      echo -e "\nInstalando postgres..."
      sleep 3
      ;;
    2)
      echo -e "\nDesinstalando postgres..."
      sleep 3
      ;;
    3)
      echo -e "\nRealizando backup..."
      sleep 3
      ;;
    4)
      echo e "\nRestaurando backup..."
      sleep 3
      ;;
    5) 
      echo -e "\nsalio"
      exit 0
      ;;
    *) echo -e "\nopcion no valida";;
  esac
done

