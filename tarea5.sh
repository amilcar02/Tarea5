#!/bin/bash

echo "****************************"
echo "************MENU************" 
echo "1.Para Crear Archivo        "
echo "2.Para Eliminar Archivo     "
echo "3.Para Crear Carpeta        "
echo "4.Para Salir                "
echo "****************************"
echo  
echo "Escoja la opcion" 
read opcion

while [ "$opcion" != 4 ]
do

    clear

    if [ "$opcion" == 1 ]; then
        echo "****************************" 
        echo "*      Crear Archivo       *" 
        echo "****************************"
        echo "Ecriba nombre del archivo"
        read archivo
        echo "Ecriba la ruta del archivo"
        read ruta

        touch $HOME/$ruta/$archivo
        echo "Directorio Creado Correctamente"

   elif [ "$opcion" == 2 ]; then
        echo "****************************" 
        echo "*     Eliminar Archivo     *" 
        echo "****************************"
        echo "Ecriba nombre del archivo"
        read eliminar
        echo "Ecriba la ruta del archivo"
        read rut 
         
        borrar=$eliminar 
        rm $HOME/$rut/$borrar
        echo "La Carpeta se Eliminò"

        elif [ "$opcion" == 3 ]; then
        echo "****************************" 
        echo "*      Crear Carpeta       *" 
        echo "****************************" 
        echo "Ecriba nombre de la carpeta"
        read carpeta
        echo "Ecriba la ruta de la carpeta"
        read ruta1

        rutacarpeta=$ruta1/$carpeta

        mkdir $HOME/$rutacarpeta
        echo "Directorio Creado Correctamente"

        elif [ "$opcion" != 5 ]; then
        echo "Hasta Pronto"
fi

echo "****************************"
echo "************MENU************" 
echo "1.Para Crear Archivo        "
echo "2.Para Eliminar Archivo     "
echo "3.Para Crear Carpeta        "
echo "4.Para Salir                "
echo "****************************"
echo  
echo "Escoja la opcion" 
read opcion


done
echo "Opcion no Valida"