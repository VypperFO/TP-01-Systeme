#!/bin/bash

# Auteur : Félix-Olivier Latulippe
# DA : 2173242
# Session : H2022
# Date : 2022-03-31

# Un script qui va parcourir les fichiers images (.jpg ou .gif ou .png) du répertoire x. Pour chaque image, le script devra
# créer une image .png de taille dim dans le répertoire y.


#TODO
for i in ${args}.png ;
do
    convert "$i" -resize $args "${i%.*}.png" ;
done
for i in *.jpg ;
do
    convert "$i" "${i%.*}.jpg" ;
done
for i in *.gif ;
do
    convert "$i" "${i%.*}.jpg" ;
done