// lara formstone
// Calcular la media de una serie de números positivos, suponiendo que los datos se leen desde un
// terminal. Un valor de cero ?como entrada? indicará que se ha alcanzado el final de la serie de números
// positivos.
Algoritmo P1A12_03ViolaLaraFormstone
	Definir dato Como Entero
	// c - contador de numeros
	// s - sumador de numeros
	c <- 0
	s <- 0
	Repetir
		Escribir 'Ingrese un numero'
		Leer dato
		Si dato<>0 Entonces
			c <- c+1
			s <- s+dato
		FinSi
	Hasta Que dato==0
	// si el primer dato leido es 0, la dicision s/c producira un error si el Algoritmo
	// se ejecutara en una computadora, ya que en ella no esta permitida la division por cero
	media <- s/c
	Escribir 'la media es: ', media
FinAlgoritmo
