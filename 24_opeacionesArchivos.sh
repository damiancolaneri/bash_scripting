#!/bin/bash
# Opeaciones de unarchivo

echo "Operaciones de un archivo"

mkdir -m 755 backupScripts

echo -e "\nCopiar los scripts del directorio actual al directorio para backups"
cp *.* backupScripts/
ls backupScripts/

echo "Tu directorio home es: $HOME"
