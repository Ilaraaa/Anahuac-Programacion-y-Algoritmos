//lara formstone
//arreglo con valores aleatorios

#include <iostream>
#include <cstdlib>
#include <ctime>

using namespace std;

int main(){
    
    srand(time(0));
    
    int promedio, suma = 0;
    int aleatorios[5];
    
    for(int i=0; i < 5; i++){
        aleatorios[i] = rand() % 51 + 50;
         cout << aleatorios[i] << ",";
    }
    
    promedio = suma /5;
    cout << "\n promedio de los valores es; " << promedio << endl;
    
    return 0;
}