//Lara Formstone
//Un estudiante desea saber cua?l sera? su calificacio?n final en el curso de Algoritmos,
//con los siguientes ??tems de calificaciones: Primer parcial: 20 %
//Segundo parcial: 20 % Pra?ctica: 35 % Parcial final: 25 %.

Algoritmo Problema_6
	
	Definir p1,p1_P,p2,p2_P,p,p_P,pf,pf_P,prom_final Como Real
	
	Escribir "Cual fue la nota de tu primer parcial?"
	Leer p1
	
	Escribir "Cual fue la nota de tu segundo parcial?"
	Leer p2
	
	Escribir "Cual fue la nota de tu practica? "
	Leer p
	
	Escribir "Cual fue la nota de tu parcial final?"
	Leer pf
	
	p1_P <- p1*0.20
	p2_P<- p2*0.20
	p_P<- p*0.35
	pf_P <- pf*0.25
	
	prom_final<-p1_P+p2_P+p_P+pf_P
	
	escribir "Este sera el valor de tu promedio final: " prom_final
	
	
	
FinAlgoritmo
