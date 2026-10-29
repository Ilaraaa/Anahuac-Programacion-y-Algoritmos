// Lara formstone
// ejercicio 23

#include <iostream>
using namespace std;

int main() 
{
    int min;
    int s;
    int s2;
    float v;
    
    while(min !=0 && s !=0){
        cout << "ingresar cantidad de minutos: ";
        cin >> min;
        
        cout << "ingresar cantidad de segundos: ";
        cin >> s;
        
        s2 =min*60 +s;
        v= 1500/s2;
     
        cout << "velocidad es: "<<v<<endl;
    }
return 0;
}