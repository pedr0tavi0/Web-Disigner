#include <iostream>

using namespace std;

int main() {
	//matriz ou vetor Bidimensional
    int matriz[3][3]
/*		               
cout<< "Digite um umero \n";
cin >> matriz[0][0];
cin >> matriz[0][1;
cin >> matriz[1][0];
cin >> matriz[1][1];
cin >> matriz[2][0];
cin >> matriz[2][1];
cin >> matriz[3][0];
cin >> matriz[3][1];
cin >> matriz[4][0];
cin >> matriz[4][1];




 c=0;

cout <<"Digite um numero \n";
cin >> matriz[0][0];
cin >> matriz[l][c];
c++;
cin >> matriz[0][1];
cin >> matriz[l][c];

cin >> matriz[1][0];
cin >> matriz[1][1];
cin >> matriz[2][0];
cin >> matriz[2][1];
cin >> matriz[3][0];
cin >> matriz[3][1];
cin >> matriz[4][0];
cin >> matriz[4][1];	                     
	
*/
	//usando for para automatizar a matrix
	
	for(int linha=0; linha<3; linha++){
	for(int coluna=0; coluna<3; coluna++){
		cout <<"Linha:"<< linha <<  " Coluna: " << coluna << endl;
		cin >>matriz[linha][coluna];
	
	}}

	// visualizando o conteudo da materiz
	
	for(int linha=0; linha<3; linha++){
	for(int coluna=0; coluna<3; coluna++){
		cout << matriz[linha][coluna] << "|";
	
	}
	cout << endl;
	}

	
	
	
	return 0;
}
