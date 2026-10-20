# Ejercicio 2
#Lara Formstone 


lista_usuario = []

print("Ingresa 10 valores:")
for i in range(10):
  valor = input(f"Valor {i+1}: ")
  lista_usuario.append(valor)

print("\nLista original:")
print(lista_usuario)

lista_usuario.reverse()

print("\nLista invertida:")
print(lista_usuario)