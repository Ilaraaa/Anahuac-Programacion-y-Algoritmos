#Lara Formstone

   
    
print("precio del producto: ")
precio = float(input())
print("cantidad del producto")
cantidad = int(input())
    
subtotal = precio * cantidad
iva = subtotal * 0.16
total = subtotal + iva
    
print(f"subtotal: $ {subtotal:.2f}") 
print(f"IVA: $ {iva:.2f}")  
print(f"Total: $ {total:.2f}")  
    