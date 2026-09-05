// Lara Formstone
// Una ONG ofrece un subsidio de estudio a sus afiliados de acuerdo con la siguiente informacio?n:
// Estrato	Porcentaje de subsidio
// 0	100
// 1	90
// 2	80
// 3	70
// 4	40
// 5	20
// 6	0
// Determinar el valor del subsidio otorgado por la ONG a un afiliado y el valor que este debe pagar por su matr??cula.
Algoritmo P1A9_5
	Definir matricula, subsidio, pago_total Como Real
	Definir estrato Como Entero
	Escribir 'Ingrese el valor total de la matricula: '
	Leer matricula
	Escribir 'Ingrese el estrato del afiliado (0 a 6): '
	Leer estrato
	Si estrato=0 Entonces
		subsidio <- matricula*1.00
	SiNo
		Si estrato=1 Entonces
			subsidio <- matricula*0.90
		SiNo
			Si estrato=2 Entonces
				subsidio <- matricula*0.80
			SiNo
				Si estrato=3 Entonces
					subsidio <- matricula*0.70
				SiNo
					Si estrato=4 Entonces
						subsidio <- matricula*0.40
					SiNo
						Si estrato=5 Entonces
							subsidio <- matricula*0.20
						SiNo
							subsidio <- 0
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	pagoTotal <- matricula-subsidio
	Escribir 'El valor del subsidio otorgado es de: ', subsidio
	Escribir 'El valor final a pagar por la matricula es de: ', pago_total
FinAlgoritmo
