#!/usr/bin/env bash
set -euo pipefail

if [ "$#" -ne 1 ]; then
    echo Uso: $0 \'ALPHA MEGA CLASE C\'
    exit 1
fi

dirname=`dirname $0`
echo `date +"%d/%m/%Y"` `$dirname/get_cp.sh "$1"`
