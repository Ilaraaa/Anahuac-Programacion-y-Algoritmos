//lara formstone
//apunte 2 

#include <iostream>
using namespace std;

void suma() {
    int a,b;
    cout << "ingresa el valor de a : ";
    cin >> a;
    cout << "ingresa el valor de b " ;
    cin >> b;
    cout << "la suma es de: " << a + b << endl;
    
}

void resta(){
    int a,b;
    cout << "ingrese el valor de a: ";
    cin >> a;
    cout << "ingrese el valor de b: ";
    cin >> b;
    cout << " la resta es: " << a-b << endl;

}

void multiplicacion(){
    int a,b;
    cout << "ingrese el valor de a: ";
    cin >> a;
    cout << "ingrese el valor de b: ";
    cin >> b;
    cout << "la multiplicacion es: " << a * b << endl;

}

void division(){
    int a,b;
    cout << "ingrese el valor de a: ";
    cin >> a;
    cout << "ingrese el valor de b: ";
    cin >> b;
    
    if (b != 0){
        cout << "la division es: " << a/b << endl;
    }
   else {
       cout << " es division por cero" << endl;
   }
}

int main()
{
    int op;
    cout << " OPERACIONES ARITMETICAS" << endl;
    cout << "1. Suma" << endl;
    cout << "2. resta" << endl;
    cout << "3. multiplcacion" << endl;
    cout << "4. division" << endl;
    cout << "Elige una opcion" << endl;
    cin >> op;
    
    switch (op){
        case 1: suma (); break;
        case 2: resta(); break;
        case 3: multiplicacion(); break;
        case 4: division(); break;
        default: cout << "opcion incorrecta!" << endl;
    }


    return 0;
}