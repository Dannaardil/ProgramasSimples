Algoritmo queNotaNecesito
	Definir c1 Como Real
	Definir c2 Como Real
	Definir nl Como Real
	Escribir 'ingrese la nota del primer certamen: '
	Leer c1
	Escribir ' Ingrese la nota del segundo certamen: '
	Leer c2
	Escribir 'Ingrese la nota de laboratorio: '
	Leer nl
	Definir nc Como Real
	nc <- (10*60-3*nl)/7
	Definir c3 Como Real
	c3 <- 3*nc-c1-c2
	Escribir 'se necesita una nota de ', c3, ' en el examen 3'
FinAlgoritmo
