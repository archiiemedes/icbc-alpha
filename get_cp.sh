#!/usr/bin/env bash

if [ "$#" -ne 1 ]; then
    echo Uso: $0 \'ALPHA MEGA CLASE C\'
    exit 1
fi

wget https://www.fondosalpha.com.ar/Documentos/PDF/cuotaParte/valordecuotaparte.pdf -q -O /tmp/icbc_alpha.pdf --no-check-certificate
pdftotext -raw /tmp/icbc_alpha.pdf /tmp/icbc_alpha.txt
grep "$1" /tmp/icbc_alpha.txt | cut -d' ' -f7
rm /tmp/icbc_alpha.pdf
