#!/bin/bash
while [ "$#" -gt 0 ]; do
    echo "Parâmetro $contador: $1"
    contador=$((contador + 1))
    shift
done
