#!/bin/bash
mkdir -p ~/Punto_F
{
  echo "Fecha: $(date)"
  echo "Usuario actual: $(whoami)"
  echo "Hostname: $(hostname)"
  echo "IP pública: $(curl -s ifconfig.me)"
  echo "Uptime: $(uptime -p)"
  echo "Procesos activos: $(ps aux | wc -l)"
} > ~/Punto_F/Filtro_Avanzado.txt
