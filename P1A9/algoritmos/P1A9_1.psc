//Lara Formstone
// Realizar un algoritmo que lea o capture dos valores. Si el primer valor es menor al segundo valor, hacer la suma; de lo contrario, hacer la diferencia (resta), si son iguales hacer la multiplicación.

Algoritmo P1A9_1
	
	Definir valor_1, valor_2 Como Entero
	
	Escribir "ingrese el primer valor"
	Leer valor_1
	
	Escribir "ingrese el segundo valor"
	Leer valor_2
	
	si valor_1<valor_2
		Escribir "la suma de los valores es: " valor_1 + valor_2
		
	sino 
		si valor_1 <> valor_2
			Escribir "la diferencia de los valores es: " valor_1 - valor_2
		FinSi
	FinSi
	
	si valor_1 == valor_2
		Escribir  "el producto de los valores es: " valor_1 * valor_2
	FinSi
FinAlgoritmo
