//Lara Formstone
//apunte 3

#include <iostream>
using namespace std;

int main()
{
    int num[5];
    for(int i=0; i<5; i++){
        cout << "ingresa el numero: " << i+1 << ":";
        cin >> num[i];
        
    }
    
    for(int i=4; i>=0; i--){
        cout << num[i] << ", ";
    }

    return 0;
}