//Lara Formstone

#include <iostream>
#include <cmath> //incluye funciones matematicas
#include <iomanip>

using namespace std;

int main()
{
   double radio, area, perimetro;
   cout << "ingresa el radio del circulo: " << endl;
   cin >> radio;
   
   area= 3.14151987552 * radio * radio;
   cout << "el area (sin funciones):" << area << endl;
   cout << "el area (sin funciones con formato): " << fixed << setprecision(1) << area << endl;
   
   area = M_PI * pow(radio, 2);
   cout << "El area (con funciones con formato): " << fixed << setprecision(2) << perimetro << endl;
   
   perimetro = 2* radio * M_PI;
   cout << "El perimetro es: " << fixed << setprecision(2) << perimetro << endl;
   

    return 0;
}