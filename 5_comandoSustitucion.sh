#!/bin/bash
# Ejecutar comandos y almacenar los datos en variable

ubicacionActual=`pwd`
infoKernel=$(uname -a)

echo -e "\n\nLa ubicacion actual es: $ubicacionActual"
echo -e "Informacion del kernel: $infoKernel \n"
