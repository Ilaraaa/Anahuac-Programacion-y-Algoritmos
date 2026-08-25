//Lara Formstone
//Un vendedor recibe un sueldo base ma?s un 10 % extra por comisio?n de sus ventas.
//E?l desea saber cua?nto dinero obtendra? por concepto de
//comisiones por las tres ventas que hizo en el mes y el total que recibira? en dicho periodo.

Algoritmo Problema_4
	Definir sueldo_base,v1,v2,v3,com_v1, com_v2, com_v3, comision Como Real
	
	Escribir "Cual es su sueldo base? "
	Leer sueldo_base
	
	Escribir "Ingresa el precio de venta de las 3 ventas que hizo este mes: "
	Leer v1
	Leer v2
	Leer v3
	
	com_v1 <- v1*0.10
	com_v2 <- v2*0.10
	com_v3 <- v3*0.10
	
	comision <- com_v1+com_v2+com_v3
	
	Escribir "La comision que gano este mes es de: " comision
	Escribir "Su sueldo total del mes es: " sueldo_base + comision
	
FinAlgoritmo
