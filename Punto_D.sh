#!/bin/bash
mkdir -p ~/Ejercicio_D/{rx,tx}
for i in {1..20}; do
  touch ~/Ejercicio_D/rx/lotes_$i
  touch ~/Ejercicio_D/tx/lotes_$i
done
for i in {1..100}; do
  touch ~/Ejercicio_D/rx/extras_$i
done
