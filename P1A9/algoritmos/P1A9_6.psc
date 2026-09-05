// Lara formstone
// Realizar un algoritmo que determine el tipo de tria?ngulo segu?n sus lados (equila?tero, iso?sceles, escaleno).
Algoritmo P1A9_6
	Definir lado_1, lado_2, lado_3 Como Entero
	Definir equilatero, isosceles, escaleno Como Cadena
	Escribir 'Ingrese el largo de los lados de tu triangulo en cm: '
	Leer lado_1
	Leer lado_2
	Leer lado_3
	Si lado_1==lado_2 Y lado_2==lado_3 Entonces
		Escribir 'El triangulo es equilatero'
	SiNo
		Si lado_1==lado_2 O lado_2==lado_3 O lado_1==lado_3 Entonces
			Escribir 'el triangulo es isosceles'
		SiNo
			Si lado_1<>lado_2 Y lado_2<>lado_3 Entonces
				Escribir 'el triangulo es escaleno'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
