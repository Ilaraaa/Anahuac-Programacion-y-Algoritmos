//lara formstone
//Se desea realizar el algoritmo que resuelva el siguiente problema: Cálculo de los salarios mensuales de 
//los empleados de una empresa, sabiendo que éstos se calculan en base a las horas semanales trabajadas 
//y de acuerdo a un precio especificado por horas. Si se pasan de cuarenta horas semanales, las horas 
//extraordinarias se pagarán a razón de 1.5 veces la hora ordinaria.

Algoritmo P1A12_05ViolaLaraFormstone
	
	Definir horas, precio_hora, salario Como Real
	definir nombre, mas_datos Como Caracter
	
	Mientras horas <= 40
		Escribir "apreta enter despues de ingresar respuesta: Cantidad de horas trabajadas esta semana, precio que te pagan por hora y tu nombre"
		Leer horas, precio_hora, nombre
		
		si horas <= 40
			salario <- horas * precio_hora
		sino 
			salario <- (40 * precio_hora) + (1.5 * precio_hora*(horas - 40))
		FinSi
		
		Escribir "este es tu salario de la semana: ", salario
	FinMientras
FinAlgoritmo
