// lara Formstone
//valores pseudo aleatorios

#include <iostream>
#include <cstdlib> // funciones rand()
#include <ctime> //tiempo del sistema

using namespace std;

int main() {
	int num;

	num = rand(); //genera un valor aleatorio y lo asigna a "num"
	cout << " valor pseudo aleatorio: " << num << endl;

	//valores entre 0 y 10
	num = rand() % 11;
	cout << "valor entre 0-10: " << num << endl;

	//valor entre 1 - 10

	num = rand() % 10 + 1;
	cout << "valor entre 1 - 10; " << num << endl;

	//valores entre 5 y 15
	num = rand() %11 + 5;
	cout << "valor entre 5 - 15; " << num << endl;
	 
	//valores entre 180 y 220
    num = rand() % 41 + 180;
    cout << "valor entre 180 - 220; " << num << endl;

	return 0;
}