// Lara Formstone
// Un almace?n les hace descuento a sus clientes de acuerdo con la siguiente informacio?n:
// Compras mayores o iguales a 100000 y menores de 200000 tienen descuento del 10  MOD .
// Compras mayores o iguales a 200000 y menores de 300000 tienen descuento del 15  MOD .
// Compras mayores o iguales a 300000 y menores de 400000 tienen descuento del 20  MOD .
// Compras mayores o iguales a 400000 y menores de 500000 tienen descuento del 25  MOD .
// Compras mayores o iguales a 500000 tienen descuento del 30  MOD .
// Realizar un algoritmo para determinar el valor que un cliente debe pagar por su compra.
Algoritmo P1A9_4
	Definir compra, precio_final Como Real
	Escribir 'De cuanto sera el valor de tu compra? '
	Leer compra
	Si compra<100000 Entonces
		Escribir 'El valor de tu compra no cumple con los requisitos para un descuento'
	FinSi
	Si compra>=100000 Y compra<200000 Entonces
		precio_final <- compra*.90
		Escribir 'Con el descuento aplicado tu total queda en: ', precio_final
	FinSi
	Si compra>=200000 Y compra<30000 Entonces
		precio_final <- compra*.85
		Escribir 'Con el descuento aplicado tu total queda en: ', precio_final
	FinSi
	Si compra>=300000 Y compra<400000 Entonces
		precio_final <- compra*.80
		Escribir 'Con el descuento aplicado tu total queda en: ', precio_final
	FinSi
	Si compra>=400000 Y compra<500000 Entonces
		precio_final <- compra*.75
		Escribir 'Con el descuento aplicado tu total queda en: ', precio_final
	FinSi
	Si compra>=500000 Entonces
		precio_final <- compra*.70
		Escribir 'Con el descuento aplicado tu total queda en: ', precio_final
	FinSi
FinAlgoritmo
