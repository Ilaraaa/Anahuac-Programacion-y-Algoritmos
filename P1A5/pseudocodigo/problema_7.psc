//Lara Formstone
//Determinar el porcentaje de hombres y de mujeres presentes en el curso de Algoritmos
//si se conoce el nu?mero de hombres y mujeres que tiene.

Algoritmo problema_7
	
	Definir hombres, p_hombres, mujeres, p_mujeres, tot_presentes Como Real
	
	Escribir "Cuantas mujeres hay en el curso?"
	Leer mujeres
	
	Escribir "Cuantos hombres hay en curso?"
	Leer hombres
	
	tot_presentes <- mujeres+hombres
	p_mujeres <- (mujeres/tot_presentes)*100
	p_hombres <- (hombres/tot_presentes)*100
	
	Escribir "El porcentaje de mujeres presentes es de: " p_mujeres
	Escribir  "El porcentaje de hombres presentes es de: " p_hombres
	
FinAlgoritmo
