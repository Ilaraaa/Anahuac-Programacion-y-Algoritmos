// lara formstone
// 8. Escribir un algoritmo que calcule el producto de los n primeros números naturales.
Algoritmo P1A12_09ViolaLaraFormstone
	Escribir 'hasta que cantidad de numeros primos quieres calcular?: '
	Leer N
	Si N=0 Entonces
		Escribir 'Factorial de 0 es igual a 1'
	SiNo
		Si N>0 Entonces
			P <- 1
			Repetir
				P <- P*N
				N <- N-1
			Hasta Que N=1
			Escribir 'Factorial = ', P
		SiNo
			Escribir 'numero negativo '
			Escribir 'prueba con positivos'
		FinSi
	FinSi
FinAlgoritmo
