#!/usr/bin/env bash

if [ "$#" -ne 1 ]; then
    echo Uso: $0 \'ALPHA MEGA CLASE C\'
    exit 1
fi

echo `date +"%d/%m/%Y"` `./get_cp.sh "$1"`
