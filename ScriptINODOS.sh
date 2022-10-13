#!/bin/bash
#este script valida intentos fallidos de password
#este script se debe usar con el sensor de PRTG ssh secuencia de comando 
#Creado:grodriguez
INODOS=$(df -Ti | grep root | awk '{print $6}')
Start=$(INODOS%?)

#descomentar linea de abajo para hacer pruebas
#status="10"
if [ "$Start" -gt 90 ]

then


echo "0:2:Error"
else


echo "0:0:OK"

fi
