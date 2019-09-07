
#!/bin/bash
#este es un comentario
clear
pwd #nos muestre la ruta
ls -d /home/duocuc/prueba
if [[ -d /home/duocuc/prueba ]]
then 
	echo "El directorio existe"
fi
if [[ ! -d /home/duocuc/prueba ]]
then
	mkdir prueba
	echo "El directorio ha sido creado"
fi


