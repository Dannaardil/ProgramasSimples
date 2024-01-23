Algoritmo huevosalacopa
	definir TH Como Real
	T <- 20
	TE <- 100
	M <- 47
	densidad <- 1.038
	C <- 3.7
	k <- 0.0054
	Escribir  "ingrese la temperatura del huevo: "
	leer TH 
	Definir dividendo, divisor, resultado, resultado2,segundoss,minutos como real
	dividendo=(M^(2/3))*(C*densidad^(1/3))
	divisor=(k*(pi^2))*((4*pi)/(3))^(2/3)
	resultado=dividendo/divisor 
	relsultado2=ln(0.76*(TH-TE)/(70-TE))
	segundoss=resultado*resultado2
	minutos=redon(segundoss/60)
	Escribir "el tiempo en segundos para prepararlo a la copa es ",redon(segundoss)
	Escribir "el tiempo en minutos para prepararlo a la copa es ",minutos
FinAlgoritmo
#ERROR
	