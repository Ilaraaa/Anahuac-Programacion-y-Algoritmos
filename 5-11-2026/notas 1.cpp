// Lara formstone 
// apunte 1 

#include <iostream>
using namespace std;

int potencia2(int num){
    return num * num;
}

bool esPar(int num){
    if (num%2 == 0){
        return true;
    }
    else{
        return false;
    }
}

string calcularEdad(int anio){
    int edad = 2026 - anio;
    return "tu edad es: " + to_string(edad) + "años";
}

int main()
{
    // --- Funcion potencia 2
    int x;
    x = potencia2(9);
    cout << "potencia 2 de (9): " << x << endl;
    
    cout <<"Potencia 2 de (15): " << potencia2(15) << endl;
    
    int numero;
    cout << "Ingresa un valor: "; cin >> numero;
    cout << "potencia 2 de ("<<numero<<"): " << potencia2(numero) << endl;

    // --- Funcion esPar
    cout << "9 es par: " << esPar(9) << endl;
    cout << "62 es par: " << esPar(62) << endl;
    
    cout << boolalpha << "71 es par: " << esPar(9) << endl;
    cout << boolalpha << "28 espar: " << esPar(62) << endl;
    
    int anioNac;
    cout << "infresa tu año de nacimiento: "; cin >> anioNac;
    cout << calcularEdad(anioNac) << endl;
    return 0;
}