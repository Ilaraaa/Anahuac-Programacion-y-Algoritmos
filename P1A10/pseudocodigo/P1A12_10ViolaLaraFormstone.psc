// lara fornstone
// Escribir un algoritmo que acepte tres números enteros e imprima el mayor de ellos.
Algoritmo P1A12_10ViolaLaraFormstone
	Leer A, B, C
	Si A<B Entonces
		Si B<C Entonces
			Escribir C
		SiNo
			Escribir B
		FinSi
	SiNo
		Si A<C Entonces
			Escribir C
		SiNo
			Escribir A
		FinSi
	FinSi
FinAlgoritmo
