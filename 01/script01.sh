#! /bin/bash
#validamos si el parametro es vacio, en tal caso setea un nuevo valor
if [ -z "$1" ];
then
    text="Que me gusta bash!!!!"
else
    text=$1
fi

## Ejercicio 1 - Manejo de archivos
mkdir -p foo/dummy
touch foo/dummy/file02.txt
echo $text > foo/dummy/file01.txt
mkdir foo/empty

## Ejercicio 2 - Manejo de contenido de archivos
cat foo/dummy/file01.txt > foo/dummy/file02.txt
mv foo/dummy/file02.txt foo/empty/