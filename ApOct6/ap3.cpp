//Lara Formstone

#include <iostream>
#include <iomanip>
using namespace std;

int main() {
    
    float precio, iva, subtotal, total;
    int cantidad;
    
    cout << "precio del producto: "; cin >> precio;
    cout << "cantidad del producto"; cin >> cantidad;
    
    subtotal = precio * cantidad;
    iva = subtotal * 0.16;
    total = subtotal + iva;
    
    cout << "subtotal: $" << fixed << setprecision(2) << subtotal << endl;
    cout << "IVA: $" << fixed << setprecision(2) << iva << endl;
    cout << "Total: $" << fixed << setprecision(2) << total << endl;
    
   return 0; 
}