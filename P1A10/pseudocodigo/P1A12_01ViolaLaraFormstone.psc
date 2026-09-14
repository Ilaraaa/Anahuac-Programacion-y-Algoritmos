// lara gormstone
// calcular la paha neta de un trabakador conociendo el numero de horas trabajadas
// la tarifa horaria y la tasa de impuestos
Algoritmo P1A12_01ViolaLaraFormstone
	Definir nombre Como Cadena
	Definir horas, precio, bruto, tasas, neto Como Real
	Escribir 'Ingrese la siguiente informacion separadas por un renglon:nombre, horas trabajadas y tarifa por hora'
	Leer nombre, horas, precio
	bruto <- horas*precio
	tasas <- 0.25*bruto
	neto <- bruto-tasas
	Escribir nombre, ' - bruto: ', bruto, ' - tasas: ', tasas, ' - neto: ', neto
FinAlgoritmo
