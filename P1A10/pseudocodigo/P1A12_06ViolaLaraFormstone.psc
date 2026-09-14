//lara formstone 
//dada una secuencia de numeros, contar e imprimir el numero de ceros de la secuencia
Algoritmo P1A12_06ViolaLaraFormstone
	
	Definir num, total Como Entero
	
	
    total <- 0
    num <- 1
	
    Mientras num <> -1 Hacer
		
        Escribir "Introduce un número (Escribe -1 para terminar) "
        Leer num
		
        Si num = 0 Entonces
            total <- total + 1
        FinSi
		
    FinMientras
	
    Escribir "La cantidad de ceros es: ", total
	
FinAlgoritmo
