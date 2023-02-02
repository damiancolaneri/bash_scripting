#!/bin/bash
# Trabajando con archivos y directorios

echo "Archivos y directorios"

if [ $1 == "d" ]; then
  mkdir -m 755 $2
  echo -e "\nDirectorio creado correctamente"
  ls -la $2
elif
  [ $1 == "f" ]; then
  touch $2
  echo -e "\nArchivo creado correctamente"
  ls -la $2
else
  echo -e "\nNo existe esa opcion: $1"
fi

