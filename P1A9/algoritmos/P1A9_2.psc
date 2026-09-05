// Lara Formstone
// Realizar un algoritmo para determinar la bonificación que recibe un empleado de la compan???a ABC, la cuál les otorgan una sola vez al an?o una bonificacio?n de acuerdo con su salario ba?sico y los an?os de antigu?edad en la organizacio?n segu?n la siguiente informacio?n:
Algoritmo P1A9_2
	Definir salario_basico, t_de_antiguedad, bon_1, bon_2, bon_3, bon_4, bon_5, bon_6, bon_7 Como Real
	Escribir 'para calcular tu bonificacion ingrese su salrio basico seguido por la cantidad de anos que has estado en la empresa'
	Leer salario_basico
	Leer t_de_antiguedad
	Si t_de_antiguedad<5 Entonces
		bon_1 <- salario_basico*0.05
		Escribir 'tu bonificacion sera de: ', bon_1
		Escribir 'sumado a tu salrio, ganarias un total de: ', salario_basico+bon_1
	FinSi
	Si t_de_antiguedad>=5 Y t_de_antiguedad<10 Entonces
		bon_2 <- salario_basico*0.1
		Escribir 'tu bonificacion sera de: ', bon_2
		Escribir 'sumado a tu salrio, ganarias un total de: ', salario_basico+bon_2
	FinSi
	Si t_de_antiguedad>=10 Y t_de_antiguedad<15 Entonces
		bon_3 <- salario_basico*0.15
		Escribir 'tu bonificacion sera de: ', bon_3
		Escribir 'sumado a tu salrio, ganarias un total de: ', salario_basico+bon_3
	FinSi
	Si t_de_antiguedad>=15 Y t_de_antiguedad<20 Entonces
		bon_4 <- salario_basico*0.2
		Escribir 'tu bonificacion sera de: ', bon_4
		Escribir 'sumado a tu salrio, ganarias un total de: ', salario_basico+bon_4
	FinSi
	Si t_de_antiguedad>=20 Y t_de_antiguedad<25 Entonces
		bon_5 <- salario_basico*0.25
		Escribir 'tu bonificacion sera de: ', bon_5
		Escribir 'sumado a tu salrio, ganarias un total de: ', salario_basico+bon_5
	FinSi
	Si t_de_antiguedad>=25 Y t_de_antiguedad<30 Entonces
		bon_6 <- salario_basico*0.35
		Escribir 'tu bonificacion sera de: ', bon_6
		Escribir 'sumado a tu salrio, ganarias un total de: ', salario_basico+bon_6
	FinSi
	Si t_de_antiguedad>=30 Entonces
		bon_7 <- salario_basico*0.5
		Escribir 'tu bonificacion sera de: ', bon_7
		Escribir 'sumado a tu salrio, ganarias un total de: ', salario_basico+bon_7
	FinSi
FinAlgoritmo
