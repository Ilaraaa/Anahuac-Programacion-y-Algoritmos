# Ejercicio 1
#Lara Formstone

valores = [10, 21, 4, 45, 66, 93, 11]

pares = 0
impares = 0

print("Elementos de la lista:")
for numero in valores:
  print(numero)
  if numero % 2 == 0:
    pares += 1
  else:
    impares += 1

print(f"\nCantidad de números pares: {pares}")
print(f"Cantidad de números impares: {impares}")