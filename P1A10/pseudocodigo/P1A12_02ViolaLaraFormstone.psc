// lara formstone
// Se desea obtener una tabla con las depreciaciones acumuladas y los valores reales de cada año, de un
// automóvil comprado por 20.000 euros en el año 2005, durante los seis años siguientes suponiendo un
// valor de recuperación o rescate de 2.000. Realizar el análisis del problema, conociendo la fórmula de la
// depreciación anual constante D para cada año de vida útil
Algoritmo P1A12_02ViolaLaraFormstone
	Definir coste, vida_util, valor_restante Como Entero
	Escribir 'ingrese datos separando por un renglon: precio de coche, vida util y valor rescate'
	Leer coste, vida_util, valor_rescate
	Escribir 'Cual es el ano'
	Leer year
	valor_actual <- coste
	Depreciacion <- (coste-valor_rescate)/vida_util
	acumulada <- 0
	Mientras year<vida_util Hacer
		acumulada <- acumulada+Depreciacion
		valor_actual <- valor_actual+Depreciacion
		year <- year+1
	FinMientras
FinAlgoritmo
