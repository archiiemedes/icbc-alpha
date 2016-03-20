#!/usr/bin/env bash
set -euo pipefail

if [ "$#" -ne 2 ]; then
    echo Uso: $0 archivo_data cantidad_cuotapartes
    echo Ejemplo: $0 data.csv 1500
    exit 1
fi


last_value=`tail -1 $1 | cut -d" " -f2 | sed s/,/./`
echo "$last_value * $2" | bc