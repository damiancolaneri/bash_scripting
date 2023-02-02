#!/bin/bash
# programa para revisar declaracion de variables

opcion=0
nombre=Damian

echo "opcion: $opcion nombre: $nombre"

# Exportar variable nombre para otros procesos

export nombre

# llamar otro script

./2_variables-2.sh
