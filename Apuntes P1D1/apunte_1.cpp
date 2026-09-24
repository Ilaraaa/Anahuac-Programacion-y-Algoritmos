//lara Formstone

#include <iostream>
using namespace std;

int main() {
	//definicion o declaracion de las variables
	double val1, val2, res;

	//datos de entrada
	cout << "valor No.1 " << endl;
	cin >> val1;

	cout << "valor No.2" << endl;
	cin >> val2;

	//procesos parciales
	if (val1 < val2) {			//si blah entonces
		res = val1 + val2;
	}
	else {						// sino 
		if (val1 > val2) {		//si blah entonces
			res = val1 - val2;
		}
		else {					//sino
			res = val1 * val2;
		}						//Fin si
	}							//Fin si

	//datos de salida parciales
	cout << "Resultado = " << res;

	return 0;
}

