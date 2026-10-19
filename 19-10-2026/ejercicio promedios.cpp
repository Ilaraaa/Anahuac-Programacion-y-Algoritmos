// Lara Formstone
//Ejercicio promedio

#include <iostream>
#include <cstdlib>
#include <ctime>
#include <string>

using namespace std;

int main()
{
    
    int n;
    
    cout << " cuantas materias desea ingresar? " << endl;
    cin >> n;
    
    string materias[n];
    int calificaciones[n];
    
    srand(time(0));
    int suma = 0;
    
    
    for(int i=0; i<n; i++){
        cout << "Ingrese el nombre de la materia " << (i + 1) << ":";
        cin >> materias [i];
        
        calificaciones[i] = rand() % 6 + 5;
        suma += calificaciones[i];
        
        cout << "\n*******************************************************\n";
        cout << "                  BOLETA DE CALIFICACIONES               \n";
        cout << "\n*******************************************************\n";
        for(int i=0; i<n;i++){
            cout << materias[i] << "," << calificaciones[i] << ":";
            for(int j=0; j>calificaciones[i]; j++){
                cout <<"*";
            }
            cout << "\n";
        }
        double promedio = (double)suma / n;
        
        cout << "\n-------------------------------------------------------\n";
        cout << "suma total; " << suma << "\n";
        cout << "promedio final, " << promedio << ":";
        
    }
    cout << "\n*******************************************************\n";

    return 0;
}