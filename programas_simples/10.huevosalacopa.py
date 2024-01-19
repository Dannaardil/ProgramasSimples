
import math
TH = float(input("temperatura original del huevo : "))
TE = 100
M =47
P = 1.038
C = 3.7
K =0.0054

dividendo = (math.pow(M, (2/3))) *(C* (math.pow (P, (1/3))))
divisor = ( K * math.pow(math.pi, 2))* math.pow ((4*math.pi)/3, (2/3))
resultado = dividendo / divisor
resultado2 = (math.log (0.76 * ((TH -TE ) / (70 - TE))))
segundos =round(resultado *resultado2)
minutos = round(segundos /60)
print(f"el tiempo maximo para prepararlo a  la copa {segundos} segundos")
print(f"el tiempo maximo para prepararlo a  la copa {minutos} minutos")
