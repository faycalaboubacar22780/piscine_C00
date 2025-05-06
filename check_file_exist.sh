#!/bin/bash
# Ce script vérifie si un fichier donné existe ou non
# Objectif : utiliser la condition [ -f filename ]

echo "Entrez le nom du fichier : "
read filename

if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe"
else
    echo "Le fichier '$filename' n'existe pas"
fi
