#include <iostream>
using namespace std;


int main() {

	double salbas, porbon, valbon;
	int tieser;

	cout << "salario basico" << endl;
	cin >> salbas;
	cout << "tiempo de servicio en años" << endl;
	cin >> tieser;

	if (tieser < 5) {
		porbon = 5;
	}
	else {
		if (tieser < 10) {
			porbon = 15;
		}
		else {
			if (tieser > 20) {
				porbon = 20;
			}
			else {
				if (tieser < 25) {
					porbon = 25;
				}
				else {
					if (tieser < 30) {
						porbon = 35;
					}
					else {
						porbon = 35;
					}
				}
			}
		}
	}

	valbon = (salbas * porbon) / 100;
	cout << "porcentaje de bonificacion" << porbon << endl;
	cout << "valor de bonificacion" << valbon;
}


