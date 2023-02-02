#!/bin/bash
# Funciones argumentos

opcion=0

instalar_postgres () {
  echo "instalando postgres"
}

desinstalar_postgres () {
  echo "desinstalando postgres"
}

backup_postgres () {
  echo "creando backup en $1"
}

restaurar_backup () {
  echo "restaurando backup de $1"
}


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
  echo "1. Instalar Postgres 🚀"
  echo "2. Desinstalar Postgres"
  echo "3. Realizar backup"
  echo "4. Restaurar backup"
  echo -e "5. Salir\n"

  # Leer datos de usuario
  read -n1 -p "Ingrese na opcion [1-5]: " opcion

  #validar opcion
  case $opcion in
    1)
      instalar_postgres
      sleep 3
      ;;
    2)
      desinstalar_postgres
      sleep 3
      ;;
    3)
      read -p "Directorio de backup: " directorio
      backup_postgres $directorio
      sleep 3
      ;;
    4)
      read -p "Directorio a restaurar: " directorio
      restaurando_backup $directorio
      sleep 3
      ;;
    5) 
      echo -e "\nsalio"
      exit 0
      ;;
    *) echo -e "\nopcion no valida";;
  esac
done

