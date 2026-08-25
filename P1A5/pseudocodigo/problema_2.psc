//Lara Formstone
// Realizar un algoritmo en pseudoco?
//digo para convertir grados Celsius a grados Kelvin y Fahrenheit.

Algoritmo problema_2
	Definir Celsius, Kelvin_conv, Farenheit_conv Como Real
	Definir Kelvin, Farenheit Como Caracter
	
	Escribir "Cuantos grados celsius deseas convertir?"
	Leer Celsius
	
	Escribir "A que escala deseas convertirlo, Kelvin o Farenheit: "
	Leer caracter
	
	si caracter == "Kelvin"
		Kelvin_conv <- celsius + 273.15
		Escribir "Este es el valor ingresado en Kelvin: "   Kelvin_conv

	FinSi
	
	si caracter == "Farenheit"
		Farenheit_conv <- (celsius - 32) * 5/9
		Escribir "Este es el valor ingresado en Farenheit: " farenheit_conv
	FinSi
	
	
	
FinAlgoritmo
