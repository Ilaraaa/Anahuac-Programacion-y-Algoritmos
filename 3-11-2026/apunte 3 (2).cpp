//lara formstone
//apunte 2 mejorado 

#include <iostream>
using namespace std;
int a,b; //variables globales

void lectura() {
    cout << "ingresa el valor de a : ";
    cin >> a;
    cout << "ingresa el valor de b: " ;
    cin >> b;
}
void suma() {
    cout << "la suma es de: " << a + b << endl;
    
}

void resta(){
    cout << " la resta es: " << a-b << endl;

}

void multiplicacion(){
    cout << "la multiplicacion es: " << a * b << endl;

}

void division(){
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
    
    lectura();
    switch (op){
        case 1: suma (); break;
        case 2: resta(); break;
        case 3: multiplicacion(); break;
        case 4: division(); break;
        default: cout << "opcion incorrecta!" << endl;
    }


    return 0;
}