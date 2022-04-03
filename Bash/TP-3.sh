#!/bin/bash

# Auteur : Félix-Olivier Latulippe
# DA : 2173242
# Session : H2022
# Date : 2022-03-31

# un script qui parcourt tous les fichiers txt d'un répertoire donné en argument et qui affiche les 10 premières lignes de chacun de
# ces fichiers de façon suivante dans le fichier entêtes.txt


#TODO Faire en sorte que les " : " soit afficher
#TODO F

if [[ -d "$args" ]]
then
    echo "arg est un directory"
else
    echo "args non directory"
fi

find $args -name \*.txt -printf "%f\n" | head -10 *.txt > entete.txt