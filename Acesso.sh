#!/bin/bash

Nome=$1
declare -i Idade=$2
declare -r MAIOR=18

echo "Bem vindo $Nome, sua idade é de $Idade"
echo "O nome do script é $0, os parâmetros passados foram: $*"

