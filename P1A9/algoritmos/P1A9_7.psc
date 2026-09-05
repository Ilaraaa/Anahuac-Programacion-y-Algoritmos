// Lara Formstone
// Una persona realiza una compra por N valor en un establecimiento. Tiene las siguientes formas de pago:
// Forma de pago	Porcentaje de descuento o financiamiento
// Contado	Tiene un descuento del 20 MOD 
// Crédito a 15 días	Tiene un incremento del 10 MOD  por financiación
// Crédito a 30 días	Tiene un incremento del 15 MOD  por financiación
// Crédito a 60 días	Tiene un incremento del 20 MOD  por financiación
// Crédito a 90 días	Tiene un incremento del 30 MOD  por financiación
// Realizar un algoritmo que permita determinar el valor por pagar para el cliente segu?n la forma de pago seleccionada.
// Se le debe indicar el porcentaje de descuento y el valor descontado, el porcentaje de financiacio?n y el valor de incremento por financiamiento, adema?
// s del neto que ha de pagar por su compra.
Algoritmo P1A9_7
	Definir monto_compra, porcentaje, valor_variacion, total_pagar Como Real
	Definir opcion Como Entero
	Escribir 'Ingrese el monto total de la compra: '
	Leer monto_compra
	Escribir 'Seleccione la forma de pago:'
	Escribir '1. Contado (20% de descuento)'
	Escribir '2. Credito a 15 dias (10% de incremento)'
	Escribir '3. Credito a 30 dias (15% de incremento)'
	Escribir '4. Credito a 60 dias (20% de incremento)'
	Escribir '5. Credito a 90 dias (30% de incremento)'
	Leer opcion
	Si opcion=1 Entonces
		porcentaje <- 20
		valor_variacion <- monto_compra*(porcentaje/100)
		total_pagar <- monto_compra-valor_variacion
		Escribir 'Porcentaje de descuento: ', porcentaje, '%'
		Escribir 'Valor descontado: ', valor_variacion
		Escribir 'Porcentaje de financiacion: 0%'
		Escribir 'Valor de incremento por financiamiento: 0'
	SiNo
		Si opcion=2 Entonces
			porcentaje <- 10
			valor_variacion <- monto_compra*(porcentaje/100)
			total_pagar <- monto_compra+valor_variacion
			Escribir 'Porcentaje de descuento: 0%'
			Escribir 'Valor descontado: 0'
			Escribir 'Porcentaje de financiacion: ', porcentaje, '%'
			Escribir 'Valor de incremento por financiamiento: ', valor_variacion
		SiNo
			Si opcion=3 Entonces
				porcentaje <- 15
				valor_variacion <- monto_compra*(porcentaje/100)
				total_pagar <- monto_compra+valor_variacion
				Escribir 'Porcentaje de descuento: 0%'
				Escribir 'Valor descontado: 0'
				Escribir 'Porcentaje de financiacion: ', porcentaje, '%'
				Escribir 'Valor de incremento por financiamiento: ', valor_variacion
			SiNo
				Si opcion=4 Entonces
					porcentaje <- 20
					valor_variacion <- monto_compra*(porcentaje/100)
					total_pagar <- monto_compra+valor_variacion
					Escribir 'Porcentaje de descuento: 0%'
					Escribir 'Valor descontado: 0'
					Escribir 'Porcentaje de financiacion: ', porcentaje, '%'
					Escribir 'Valor de incremento por financiamiento: ', valor_variacion
				SiNo
					Si opcion=5 Entonces
						porcentaje <- 30
						valor_variacion <- monto_compra*(porcentaje/100)
						total_pagar <- monto_compra+valor_variacion
						Escribir 'Porcentaje de descuento: 0%'
						Escribir 'Valor descontado: 0'
						Escribir 'Porcentaje de financiacion: ', porcentaje, '%'
						Escribir 'Valor de incremento por financiamiento: ', valor_variacion
					SiNo
						Escribir 'Opcion invalida.'
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Si opcion>=1 Y opcion<=5 Entonces
		Escribir 'El total que ha de pagar por su compra es: ', total_pagar
	FinSi
FinAlgoritmo
