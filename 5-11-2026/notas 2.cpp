// Lara formstone
//apunte 2 

#include <iostream>
using namespace std;

float circulo(float radio){
    return 3.141597 * radio * radio;
}

float cuadrado(float lado){
    return lado * lado;
}

float rectangulo(float base, float altura){
    return base * altura;
}

float triangulo(float base, float altura){
    return base * altura /2;
}

float trapecio(float bMayor, float bMenor, float altura){
    return (bMayor + bMenor) * altura /2;
}

void menu (){
    cout << "AREAS DE FIGURAS GEOMETRICAS" << endl;
    cout << "1. circulo" << endl;
    cout << "2. cuadrado" << endl;
    cout << "3. rectangulo" << endl;
    cout << "4. triangulo" << endl;
    cout << "5. trapecio" << endl;
    cout << " Que opcion eliges?" << endl;
}

int main()
{
    int opc;
    menu();
    cin >> opc;
    
    switch (opc){
        case 1: cout << "El area del circulo es " << circulo(3.5) << endl;
        break;
        case 2: cout << "El area del circulo es " << cuadrado(9.7) << endl;
        break;
        case 3: cout << "El area del circulo es " << rectangulo(4.9, 5.1) << endl;
        break;
        case 4: cout << "El area del circulo es " << triangulo(5.2, 1.3) << endl;
        break;
        case 5: cout << "El area del circulo es " << trapecio(6,3,4) << endl;
        break;
        default: cout << "opcion incorrecta" << endl; break;
    }
    return 0;
}