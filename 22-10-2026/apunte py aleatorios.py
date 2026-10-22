#lara formstone
#apunte 1 aleatorios en python


import random

#random() ---> generar valores aleatorios entre 0 y 1 (nunca llega al 1)
valor = random.random()
print("valor generado (0 y 1); ", valor)

valor = random.randrange(10)
print("valor generadp (1 y 9): ", valor)

valor  = random.randrange (1,11)
print("valor generado (1 y 10): ", valor)

valor = random.randrange(50, 151, 5)
print("multiplos de 5 en un rango 50-150: ", valor)

#randint (a,b)
valor = random.randint(1,10)
print("valor generado (1 y 10): ", valor)

#uniform (a,b)
valor = random.uniform(5,8)
print ("valores decimales (5 y 8): ", valor)

#elegir de forma aleatoria de una de estas listas
# choice(lista/secuencia)

dias = ["lunes", "martes", "miercoles", "jueves", "viernes"]
valor = random.choice(dias)
print("valor elegido: ",valor)

valor = random.choice(["elefante", "leon", "cebra", "capibara"])
print ("valor elegido: " , valor)

balor = random.choice(" ANAHUAC MAYAB")
print ("valor elegido: ", valor)