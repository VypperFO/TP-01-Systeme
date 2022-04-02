#!/bin/bash

# Auteur : Félix-Olivier Latulippe
# DA : 2173242 
# Session : H2022 
# Date : 2022-03-31 

# Un script qui offre les opérations suivantes dans un menu, l'utilisateur ne choisit qu'une seule option à la fois.
# Tant que l'utilisateur ne choisit le e, le script réaffiche le menu.

echo "- a. sudo apt-get update"
echo "- b. sudo apt-get upgrade"
echo "- c. sudo apt-get dist-upgrade"
echo "- d. sudo apt-get clean"
echo "- e. quitter"

echo -n "Entrer choix: "
read $userInput

case $userInput in
    a)
        echo  "choisit a"
    ;;
    b)
        echo  "choisit b"
    ;;
    c)
        echo  "choisit c"
    ;;
    d)
        echo  "choisit d"
    ;;
    e)
        echo "quit"
    ;;
    *)
        echo "unknown"
    ;;
esac