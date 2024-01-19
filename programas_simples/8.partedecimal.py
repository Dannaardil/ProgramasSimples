import math

numerodecimal = float(input("ingrese un numero decimal: "))
parte_decimal, parte_entera = math.modf(numerodecimal)


redondeado = round(parte_decimal, 2)

print(f"parte decimal: ", abs(redondeado))