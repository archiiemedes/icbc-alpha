# icbc-alpha

Scripts para seguir los valores de los distintos FCI del banco ICBC Argentina.


#### get_cp.sh 
Obtiene el valor de la cuotaparte para un fondo dado.

Requerimientos: pdftotextfile

Uso: get_cp.sh "ALPHA MEGA CLASE C"

El nombre del fondo debería matchear los nombres que se pueden ver en el pdf de la sección *Valor de cuotaparte* del sitio de fondos alpha.

#### get_cp_with_date.sh 
Similar al anterior, pero el output es *dd/mm/aaaa valorcuotaparte* para por ejemplo poder hacer un append en un csv.

#### get_balance.sh
Dado un número de cuotapartes devuelve el balance actual en base al último valor de cuotaparte conocido.

Requerimientos: bc

Uso: get_balance.sh data.csv 1500

Se espera que data.csv tenga el formato *dd/mm/aaaa valorcuotaparte*.
