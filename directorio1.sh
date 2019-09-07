#!/bin/bash
clear 
echo "ingrese el nombre del directorio a consultar"
read dir
ls -d /home/duocuc/$dir
if [[ -d /home/duocuc/$dir ]];
then
	echo "el directorio existe"
fi
if [[ ! -d /home/duocuc/$dir ]];
then
	echo "El directorio no existe, desea crearlo (s/n)"
        read respuesta
	if [[ $respuesta = s ]];
	then
		mkdir $dir
		echo "el directorio ha sido creado"
		ls
	fi

	if [[ $respuesta != s ]];
	then
		echo "Muchas gracias, adios"
	fi
fi	
	

