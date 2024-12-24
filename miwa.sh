#!/bin/bash
ulimit -c 0  # Limita o tamanho do core dump a 0
GREEN='\033[1;32m'

# Loop infinito
while true; do
  printf "${GREEN}︎robertin -ALPHA- by: Ets de Vaginas\n• Ativando System Supremacy!\n"
  node connect.js sim
  sleep 1
  printf "${GREEN}\nPrograma fechado! Iniciando bot novamente...\n"
done
