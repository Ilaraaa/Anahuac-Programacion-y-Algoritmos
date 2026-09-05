// Lara Formstone
// Un vendedor recibe un sueldo ba?sico ma?s una comisio?n del 10  MOD  si su venta es menor que 100,000 pesos o del 15  MOD  si su venta es mayor o igual a 100,000 pesos.
// El vendedor desea saber cua?nto dinero obtendra? por concepto de comisio?n y su sueldo.
Algoritmo P1A9_3
	Definir sueldo, venta, comision Como Real
	Escribir 'Cuanto ganas como sueldo basico? '
	Leer sueldo
	Escribir 'Cual fue el valor de la venta que hizo? '
	Leer venta
	Si venta<100000 Entonces
		comision <- venta*0.10
		Escribir 'la comision que ganaras sera de: ', comision
		Escribir 'en total ganara: ', sueldo+comision
	FinSi
	Si venta>=100000 Entonces
		comision <- venta*0.15
		Escribir 'la comision que ganaras sera de: ', comision
		Escribir 'en total ganara: ', sueldo+comision
	FinSi
FinAlgoritmo
