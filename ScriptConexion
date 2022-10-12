#!/bin/bash
#este script valida intentos fallidos de password
#este script se debe usar con el sensor de PRTG ssh secuencia de comando 
#Creado:grodriguez
status=$(netstat -punta | grep 172.16.1.13:80 | grep ESTA -c)
#descomentar linea de abajo para hacer pruebas
#status="10"
if [ "$status" -gt 240 ]

then


echo "$status:2:Error"
else


echo "$status:0:OK"

fi
