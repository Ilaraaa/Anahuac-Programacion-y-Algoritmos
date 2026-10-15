/******************************************************************************

Welcome to GDB Online.
GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
C#, OCaml, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

*******************************************************************************/
//Lara Formstone
//apunte 27

#include <iostream>
using namespace std;

int main()
{
    //arreglo de valores iniciales
    int c[] = {12,3,27,16,4,51,8,40};
    
    for (int i=0; i<8; i++){
        cout << c[i] << endl;
    }
    
    //arreglo sin valore sinciales
    string materias[5];
    
    for(int i=0; i<5; i++){
        cout << "ingresa la materia" << i+1<< ":";
    cin >> materias[i];
    }
    
    for(int i=0; i<5; i++){
        cout << materias[i] << ", ";
    }

    return 0;
}