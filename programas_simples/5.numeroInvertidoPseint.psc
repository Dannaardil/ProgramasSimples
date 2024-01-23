Algoritmo NumeroInvertido
	definir n,x,c Como Entero 
	Definir a, suma Como Real
	Escribir "ingresa un Numero "
	Leer n
	a = 100
	suma = 0
	C = 0
	
	mientras n>0 Hacer
		x = n mod 10
		n = trunc(n/10)
		suma = suma +x*a
		a = a /10
		c = c +1
	FinMientras
	si c == 3 Entonces
		Escribir "el numero es de tres cifras ", suma
	SiNo
         EScribir "el numero no es de tres cifras "
	 
	 FinSi
	 

	 
	
FinAlgoritmo
