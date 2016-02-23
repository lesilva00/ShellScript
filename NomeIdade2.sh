#!/bin/bash

declare -i Idade

echo "Entre com seu nome:"
read Nome

echo "Entre com sua Idade:"
read Idade

if [ $Idade -gt 0 ] && [ $Nome ]; then
   echo "Bem vindo $Nome"
   exit 0
else
   echo "Idade ou nome não válido"
   exit 1
fi

