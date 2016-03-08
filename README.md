# icbc-alpha

Scripts para seguir los valores de los distintos FCI del banco ICBC Argentina.


### get_cp.sh 
Obtiene el valor de la cuotaparte para un fondo dado.

Uso: get_cp.sh "ALPHA MEGA CLASE C"

El nombre del fondo debería matchear los nombres que se pueden ver en el pdf de la sección *Valor de cuotaparte* de www.fondosalpha.com.ar.

### get_cp_with_date.sh 
Similar al script anterior, pero el output es *dd/mm/aaaa valorcuotaparte* para por ejemplo poder hacer un append en un csv.

