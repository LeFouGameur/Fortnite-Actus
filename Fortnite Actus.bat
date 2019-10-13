@echo off
title Fortnite Actus
echo --------------------------------------------
echo Fortnite Actus !
echo Version 0.0.1
echo Developeur : LeFouGameur
echo Produit par Damso
echo ---------------------------------------------
echo Faite help pour la liste des commandes
:mainloop
set /p comd=!

if %comd% == help goto :help

if %comd% == actus goto :actus

if %comd% == ping goto :quit

:help
cls
echo ----------------------------
echo Liste des commandes :
echo actus : Voir l'actus Fortnite
echo ping : PONG !

:actus
cls
echo Voici l'Actus Fortnite
echo Aucune Actus...

:ping
cls
echo PONG !
