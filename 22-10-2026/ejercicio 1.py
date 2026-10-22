#lara formstone
# ejercicio 1 

import random
import statistics

calificaciones = []

for i in range(5):
    calificacion = random.randrange(5,11)
    calificaciones.append(calificacion)

    print("tu calificacion es: ", calificacion, "frecuencia: ", calificacion*"*")
print("tus calificacione son: ", calificaciones)
promedio = statistics.mean(calificaciones)
print("El promedio de elloos es: ", promedio, "frecuencia: ", int(promedio) * "*")



