#apunte 4
#Lara Formstone

numpro = int(input("Ingresa el numero del producto  (1 al 5): "))
canven = float(input("Ingresa la cantidad vendida: "))

if numpro == 1: 
    preven = 2.98
elif numpro == 2: 
    preven = 4.50
elif numpro == 3: 
    preven = 9.98
elif numpro == 4: 
    preven = 4.49
elif numpro == 5: 
    preven = 6.87
else: 
    preven = 0 
    print("Error. El producto no existe.")
    
print("Precio de venta producto", numpro, ": $", preven)
valtot = canven * preven