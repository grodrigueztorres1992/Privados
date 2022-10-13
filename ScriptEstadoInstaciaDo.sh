#!/bin/bash
#este script valida intentos fallidos de password
#este script se debe usar con el sensor de PRTG ssh secuencia de comando
#Creado:grodriguez
status=$(docker ps -a | grep 7d7b3838b210 | awk '{print $9}')
#status="UP"
#descomentar linea de abajo para hacer pruebas
#status="10"
if [ "$status" == "Up" ]

then


echo "0:0:OK"
else


echo "0:2:Error"

fi
