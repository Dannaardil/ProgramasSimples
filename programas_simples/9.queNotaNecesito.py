
nota1 = float(input("Ingrese nota del examen 1: "))
nota2 = float(input("Ingrese nota del examen 2: "))
notalab = float(input("Ingrese nota del laboratorio: "))

Nc = (10*60-3*notalab)/7

C3 = (3*Nc-nota1-nota2).__round__,2


print(f" Se necesita nota {C3} en el examen 3")