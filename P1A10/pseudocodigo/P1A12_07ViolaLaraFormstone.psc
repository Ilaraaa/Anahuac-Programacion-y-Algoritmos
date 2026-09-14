//lara formstone
// Dados tres números, determinar si la suma de cualquier pareja de ellos es igual al tercer número. Si se 
//cumple esta condición, escribir "Iguales" y, en caso contrario, escribir "Distintas".
Algoritmo P1A12_07ViolaLaraFormstone
	
	Escribir"Ingresa los tres valores, apreta enter cada vez"
	leer A,B,C
	
	si A + B = C
		escribir "iguales"
	SiNo
		si A+C=B
			escribir "iguales"
		SiNo
			si B+C= A
				escribir "iguales"
			SiNo
				Escribir "distintas"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
