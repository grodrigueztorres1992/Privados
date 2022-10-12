#!/bin/bash
#este script valida intentos fallidos de password
#este script se debe usar con el sensor de PRTG ssh secuencia de comando 
#Creado:grodriguez
status=$(ps --no-headers auxwwwm | awk '$2 == "-" { print $1 }' | sort | uniq -c | sort -nr | grep root | awk '{print $1}')
#descomentar linea de abajo para hacer pruebas
#status="10"
if [ "$status" -gt 10000 ]

then


echo "0:2:Error"
else


echo "0:0:OK"

fi
