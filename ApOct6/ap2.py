#Lara Formstone
#Apunte 2 - Area y Perimetro de un circulo

import math 

radio = float(input("ingresa el radio del circulo:"))

area = 3.14151987552 * radio * radio;
print("area sin formato: ", area)

area = math.pi *radio ** 2
print(f"area (con formato): {area:.4f}")

area = math.pi * pow(radio,2)
print(f"area (con formato): {area: .2f}")

perimetro = 2*radio*math.pi
print(f"perimetro (con formato): {perimetro: .3f}")